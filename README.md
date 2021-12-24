# sap-product-master-class-sql     

sap-product-master-class-sql は、主にエッジアプリケーションにおいて、SAPと連携された品目マスタクラスデータを保存するSQLテーブルを作成するためのレポジトリです。    
sap-product-master-class-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-product-master-class-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_CLFN_CLASS_SRV/overview   
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-product-master-class-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-product-master-class-sql-general-data.sql（SAP 品目マスタクラス - 一般データ）
* sap-product-master-class-sql-product-class-data.sql（SAP 品目マスタクラス - 品目クラスデータ）
* sap-product-master-class-sql-product-class-details-data.sql（SAP 品目マスタクラス - 品目クラス詳細データ）
* sap-product-master-class-sql-product-characteristic-data.sql（SAP 品目マスタクラス - 品目特性データ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
