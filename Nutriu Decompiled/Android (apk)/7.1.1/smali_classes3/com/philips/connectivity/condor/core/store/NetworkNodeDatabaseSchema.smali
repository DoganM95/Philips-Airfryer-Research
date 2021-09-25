.class public Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;
.super Ljava/lang/Object;
.source "NetworkNodeDatabaseSchema.java"


# static fields
.field public static final CREATE_NETWORK_NODE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS network_node(_id INTEGER NOT NULL UNIQUE,cppid TEXT UNIQUE,mac_address TEXT,bootid NUMERIC,encryption_key TEXT,dev_name TEXT,lastknown_network TEXT,is_paired SMALLINT NOT NULL DEFAULT 0,last_paired NUMERIC,ip_address TEXT,device_type TEXT,model_id TEXT,https SMALLINT NOT NULL DEFAULT 0,pin TEXT,mismatched_pin TEXT,client_id TEXT,client_secret TEXT,hsdpid TEXT,PRIMARY KEY(_id));"

.field public static final DB_VERSION:I = 0x9

.field public static final TABLE_NETWORK_NODE:Ljava/lang/String; = "network_node"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addClientIdAndSecretColumn()[Ljava/lang/String;
    .locals 2

    const-string v0, "ALTER TABLE network_node ADD COLUMN client_id TEXT;"

    const-string v1, "ALTER TABLE network_node ADD COLUMN client_secret TEXT;"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addHSDPIdColumn()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE network_node ADD COLUMN hsdpid TEXT;"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addHttpsColumn()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE network_node ADD COLUMN https SMALLINT NOT NULL DEFAULT 0;"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addMacAddressColumnAndSetDefaultValue()[Ljava/lang/String;
    .locals 2

    const-string v0, "ALTER TABLE network_node ADD COLUMN mac_address STRING NULL"

    const-string v1, "UPDATE network_node SET mac_address = cppid"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addMismatchPinColumn()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE network_node ADD COLUMN mismatched_pin TEXT;"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addPinColumn()[Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE network_node ADD COLUMN pin TEXT;"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpgradeQuery(II)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v1, "ConnectivityCondorCore"

    const-string v2, "DatabaseAir"

    const-string v3, "Table creation error"

    .line 2
    invoke-static {v1, v2, v3}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addHSDPIdColumn()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addClientIdAndSecretColumn()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addMacAddressColumnAndSetDefaultValue()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addMismatchPinColumn()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->renameModelNameToDeviceType()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addPinColumn()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->renameModelTypeToModelId()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-static {}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->addHttpsColumn()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static renameModelNameToDeviceType()[Ljava/lang/String;
    .locals 6

    const-string v0, "BEGIN TRANSACTION;"

    const-string v1, "ALTER TABLE network_node RENAME TO tmp_network_node;"

    const-string v2, "CREATE TABLE IF NOT EXISTS network_node(_id INTEGER NOT NULL UNIQUE,cppid TEXT UNIQUE,bootid NUMERIC,encryption_key TEXT,dev_name TEXT,lastknown_network TEXT,is_paired SMALLINT NOT NULL DEFAULT 0,last_paired NUMERIC,ip_address TEXT,device_type TEXT,model_id TEXT,https SMALLINT NOT NULL DEFAULT 0,pin TEXT,PRIMARY KEY(_id));"

    const-string v3, "INSERT INTO network_node(_id,cppid,bootid,encryption_key,dev_name,lastknown_network,is_paired,last_paired,ip_address,device_type,model_id,https,pin)\nSELECT _id,cppid,bootid,encryption_key,dev_name,lastknown_network,is_paired,last_paired,ip_address,model_name,model_id,https,pin\nFROM tmp_network_node;"

    const-string v4, "DROP TABLE tmp_network_node;"

    const-string v5, "COMMIT;"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static renameModelTypeToModelId()[Ljava/lang/String;
    .locals 6

    const-string v0, "BEGIN TRANSACTION;"

    const-string v1, "ALTER TABLE network_node RENAME TO tmp_network_node;"

    const-string v2, "CREATE TABLE IF NOT EXISTS network_node(_id INTEGER NOT NULL UNIQUE,cppid TEXT UNIQUE,bootid NUMERIC,encryption_key TEXT,dev_name TEXT,lastknown_network TEXT,is_paired SMALLINT NOT NULL DEFAULT 0,last_paired NUMERIC,ip_address TEXT,model_name TEXT,model_id TEXT,https SMALLINT NOT NULL DEFAULT 0,PRIMARY KEY(_id));"

    const-string v3, "INSERT INTO network_node(_id,cppid,bootid,encryption_key,dev_name,lastknown_network,is_paired,last_paired,ip_address,model_name,model_id,https)\nSELECT _id,cppid,bootid,encryption_key,dev_name,lastknown_network,is_paired,last_paired,ip_address,model_name,model_type,https\nFROM tmp_network_node;"

    const-string v4, "DROP TABLE tmp_network_node;"

    const-string v5, "COMMIT;"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
