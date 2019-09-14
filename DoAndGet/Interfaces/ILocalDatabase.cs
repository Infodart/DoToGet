using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using DoAndGet.Models;

namespace DoAndGet.Interfaces
{
    public interface ILocalDatabase
    {
        /**
         * <summary>    Gets or sets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        Task<List<T>> GetAll<T>() where T : class;

        /**
         * <summary>    Gets or sets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        Task CreateTable<T>() where T : class;

        /**
         * <summary>    Creates the tables. </summary>
         *
         * <param name="types"> The types. </param>
         *
         * <returns>    The asynchronous result. </returns>
        **/

        Task CreateTables(Type[] types);

        /**
         * <summary>    Gets or sets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        Task<T> QuerySingle<T>(Expression<Func<T, bool>> query) where T : class;

        /**
         * <summary>    Gets or sets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        Task<List<T>> QueryList<T>(Expression<Func<T, bool>> query) where T : class;

        /**
         * <summary>    Gets or sets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        Task<List<T>> QueryList<T>(string query, params object[] args) where T : class;

        /**
         * <summary>    Insert or replace all asynchronous described by items. </summary>
         *
         * <param name="items"> The items. </param>
         *
         * <returns>    The asynchronous result that yields an int. </returns>
        **/

        Task<int> InsertOrReplaceAllAsync(IEnumerable items);

        /**
         * <summary>    Inserts an or replace asynchronous described by item. </summary>
         *
         * <param name="item">  The item. </param>
         *
         * <returns>    The asynchronous result that yields an int. </returns>
        **/

        Task<int> InsertOrReplaceAsync(object item);

        /**
         * <summary>    Inserts the asynchronous described by item. </summary>
         *
         * <param name="item">  The item. </param>
         *
         * <returns>    The asynchronous result that yields an int. </returns>
        **/

        Task<int> InsertAsync(object item);

        /**
         * <summary>    Updates the asynchronous described by item. </summary>
         *
         * <param name="item">  The item. </param>
         *
         * <returns>    The asynchronous result that yields an int. </returns>
        **/

        Task<int> UpdateAsync(object item);

        /**
         * <summary>    Deletes the given primaryKey. </summary>
         *
         * <typeparam name="T"> Generic type parameter. </typeparam>
         * <param name="primaryKey">    The primary key. </param>
         *
         * <returns>    The asynchronous result that yields an int. </returns>
        **/

        Task<int> Delete<T>(object primaryKey);

        /**
         * <summary>    Gets the t. </summary>
         *
         * <value>  The t. </value>
        **/

        void ClearTable<T>() where T : class;

        /**
         * <summary>    Gets logged in user. </summary>
         *
         * <returns>    The asynchronous result that yields the logged in user. </returns>
        **/

        Task<List<User>> GetLoggedInUser();
    }
}
