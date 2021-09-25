.class public Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;
.super Ljava/lang/Object;
.source "NetworkNodeDatabase.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "DatabaseAir"


# instance fields
.field private final databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/store/DatabaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public contains(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)Z
    .locals 9

    const-string v0, "DatabaseAir"

    const-string v1, "ConnectivityCondorCore"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    const-string v5, "cppid = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4, v5, v7}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->query(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkNode already in db - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->closeCursor(Landroid/database/Cursor;)V

    .line 5
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    return v6

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->closeCursor(Landroid/database/Cursor;)V

    .line 7
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v3}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkNode not yet in db - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :goto_2
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->closeCursor(Landroid/database/Cursor;)V

    .line 11
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    .line 12
    throw p1
.end method

.method public delete(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)I
    .locals 5

    const-string v0, "DatabaseAir"

    const-string v1, "ConnectivityCondorCore"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->delete(Ljava/lang/String;)I

    move-result v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleted NetworkNode from db: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    return v2

    :goto_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    .line 5
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/networknode/NetworkNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "DatabaseAir"

    const-string v3, "ConnectivityCondorCore"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v0, v5, v5}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->query(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_1

    .line 3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const-string v0, "cppid"

    .line 5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "mac_address"

    .line 6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bootid"

    .line 7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v9, "encryption_key"

    .line 8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dev_name"

    .line 9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "lastknown_network"

    .line 10
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_paired"

    .line 11
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "last_paired"

    .line 12
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v15, "ip_address"

    .line 13
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "device_type"

    .line 14
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "model_id"

    .line 15
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v3

    :try_start_3
    const-string v3, "pin"

    .line 16
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v4

    :try_start_4
    const-string v4, "client_id"

    .line 17
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    const-string v4, "client_secret"

    .line 18
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    const-string v4, "hsdpid"

    .line 19
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v5

    .line 20
    :try_start_5
    new-instance v5, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;

    invoke-direct {v5}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;-><init>()V

    .line 21
    invoke-virtual {v5, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setCppId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v6}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setMacAddress(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v7, v8}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setBootId(J)V

    .line 24
    invoke-virtual {v5, v9}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setEncryptionKey(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v10}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v11}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setNetworkSsid(Ljava/lang/String;)V

    .line 27
    invoke-static {v12}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPairedStatusKey(I)Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setPairedState(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;)V

    .line 28
    invoke-virtual {v5, v13, v14}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setLastPairedTime(J)V

    .line 29
    invoke-virtual {v5, v15}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setIpAddress(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setDeviceType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v2}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setModelId(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v3}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setPin(Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 33
    invoke-virtual {v5, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientSecret(Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 34
    invoke-virtual {v5, v0}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setClientId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setHsdpId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, v18

    .line 36
    :try_start_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded NetworkNode from db: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    :try_start_7
    invoke-static {v2, v3, v0}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v4, v1

    move-object/from16 v5, v21

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v3, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v4, p0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_1
    move-object/from16 v4, p0

    goto :goto_5

    :cond_1
    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    const-string v0, "Empty network node table"

    .line 39
    invoke-static {v2, v3, v0}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, v21

    .line 40
    :goto_3
    invoke-direct {v4, v5}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->closeCursor(Landroid/database/Cursor;)V

    .line 41
    iget-object v0, v4, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_4
    move-object/from16 v4, p0

    move-object/from16 v5, v21

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    .line 42
    :goto_5
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :goto_6
    return-object v1

    :catchall_3
    move-exception v0

    .line 43
    :goto_7
    invoke-direct {v4, v5}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->closeCursor(Landroid/database/Cursor;)V

    .line 44
    iget-object v1, v4, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v1}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    .line 45
    throw v0
.end method

.method public save(Lcom/philips/connectivity/condor/core/networknode/NetworkNode;)J
    .locals 9

    const-string v0, "DatabaseAir"

    const-string v1, "ConnectivityCondorCore"

    const-wide/16 v2, -0x1

    if-nez p1, :cond_0

    return-wide v2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPairedState()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v4

    sget-object v5, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    if-eq v4, v5, :cond_1

    .line 2
    sget-object v4, Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;->NOT_PAIRED:Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    invoke-virtual {p1, v4}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->setPairedState(Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;)V

    .line 3
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "cppid"

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getCppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mac_address"

    .line 5
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bootid"

    .line 6
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getBootId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "encryption_key"

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getEncryptionKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dev_name"

    .line 8
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "lastknown_network"

    .line 9
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getNetworkSsid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_paired"

    .line 10
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPairedState()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPairedState()Lcom/philips/connectivity/condor/core/networknode/NetworkNode$PairingState;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "last_paired"

    if-ne v6, v5, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getLastPairedTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    const-string v5, "ip_address"

    .line 14
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getIpAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device_type"

    .line 15
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "model_id"

    .line 16
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getModelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "https"

    .line 17
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->isHttps()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "pin"

    .line 18
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getPin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_secret"

    .line 19
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_id"

    .line 20
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getClientId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hsdpid"

    .line 21
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/networknode/NetworkNode;->getHsdpId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v5, v4}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->insertRow(Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saved NetworkNode in db: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save NetworkNode ,Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {p1}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    return-wide v2

    :goto_2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;->databaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/store/DatabaseHelper;->close()V

    .line 26
    throw p1
.end method
