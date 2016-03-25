#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<!--

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

-->
<html>
<body>
<h2>OData Olingo V4 Demo Service</h2>
<a href="${artifactId}.svc/">OData Olingo V4 Demo Service</a>
<h3>Sample Links</h3>
<ul>
    <li>
        <h4>Read Entities</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products(1)">Product Entity - /Products(1)</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories(1)">Category Entity - /Categories(1)</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Read Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products">Products Entities - /Products</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories">Category Entities - /Categories</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Navigation between Entity and Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products(1)/Category">Category of first Product - /Products(1)/Category</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories(1)/Products">Products of first Category - /Categories(1)/Products</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Top, Count, Skip for Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}top=3">Top three of Products - /Products/?${symbol_dollar}top=3</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}count=true">Products with count - /Products/?${symbol_dollar}count=true</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}skip=2">Skip two Products - /Products/?${symbol_dollar}skip=2</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}skip=2&${symbol_dollar}top=2&${symbol_dollar}count=true">Skip two, get first two and count all
                    Products - /Products/?${symbol_dollar}skip=2&${symbol_dollar}top=2&${symbol_dollar}count=true</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Order by ... of Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}orderby=Name">Products ordered by name -
                    /Products/?${symbol_dollar}orderby=Name</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}orderby=Name&${symbol_dollar}select=Name">Products ordered by name and select
                    name only - /Products/?${symbol_dollar}orderby=Name&${symbol_dollar}select=Name</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Filtered Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products?${symbol_dollar}filter=contains(Name,%27Screen%27)">Products which name contains
                    screen - /Products?${symbol_dollar}filter=contains(Name,%27Screen%27)</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}filter=ID%20gt%204">Products which id is greater then 4 -
                    /Products/?${symbol_dollar}filter=ID%20gt%204x</a>
            </li>
        </ul>
    </li>
    <li>
        <h4>Expand of Entities and Entity Sets</h4>
        <ul>
            <li>
                <a href="${artifactId}.svc/Products(1)/?${symbol_dollar}expand=Category">Expand - /Products(1)/?${symbol_dollar}expand=Category</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products/?${symbol_dollar}expand=Category">Expand - /Products/?${symbol_dollar}expand=Category</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Products(1)/?${symbol_dollar}expand=*">Expand - /Products(1)/?${symbol_dollar}expand=*</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories(1)/?${symbol_dollar}expand=Products">Expand - /Categories(1)/?${symbol_dollar}expand=Products</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories/?${symbol_dollar}expand=Products">Expand - /Categories/?${symbol_dollar}expand=Products</a>
            </li>
            <li>
                <a href="${artifactId}.svc/Categories/?${symbol_dollar}expand=*">Expand - /Categories/?${symbol_dollar}expand=*</a>
            </li>
        </ul>
    </li>
</ul>
</body>
</html>
