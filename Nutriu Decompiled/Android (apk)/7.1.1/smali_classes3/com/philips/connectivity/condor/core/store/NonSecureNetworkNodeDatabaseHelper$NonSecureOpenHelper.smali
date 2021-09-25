.class public final Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper$NonSecureOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NonSecureNetworkNodeDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NonSecureOpenHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper$NonSecureOpenHelper;->this$0:Lcom/philips/connectivity/condor/core/store/NonSecureNetworkNodeDatabaseHelper;

    const-string p1, "network_node.db"

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 2
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS network_node(_id INTEGER NOT NULL UNIQUE,cppid TEXT UNIQUE,mac_address TEXT,bootid NUMERIC,encryption_key TEXT,dev_name TEXT,lastknown_network TEXT,is_paired SMALLINT NOT NULL DEFAULT 0,last_paired NUMERIC,ip_address TEXT,device_type TEXT,model_id TEXT,https SMALLINT NOT NULL DEFAULT 0,pin TEXT,mismatched_pin TEXT,client_id TEXT,client_secret TEXT,hsdpid TEXT,PRIMARY KEY(_id));"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Table creation error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectivityCondorCore"

    const-string v1, "DatabaseAir"

    invoke-static {v0, v1, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseSchema;->getUpgradeQuery(II)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
