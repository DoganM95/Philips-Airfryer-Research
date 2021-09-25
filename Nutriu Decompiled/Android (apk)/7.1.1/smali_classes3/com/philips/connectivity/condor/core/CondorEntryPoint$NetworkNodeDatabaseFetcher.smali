.class public Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;
.super Ljava/lang/Object;
.source "CondorEntryPoint.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/DatabaseFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/CondorEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkNodeDatabaseFetcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/CondorEntryPoint;


# direct methods
.method private constructor <init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;->this$0:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;Lcom/philips/connectivity/condor/core/CondorEntryPoint$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/CondorEntryPoint$NetworkNodeDatabaseFetcher;-><init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;)V

    return-void
.end method


# virtual methods
.method public getNetworkNodeDatabase(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabaseFactory;->create(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)Lcom/philips/connectivity/condor/core/store/NetworkNodeDatabase;

    move-result-object p1

    return-object p1
.end method
