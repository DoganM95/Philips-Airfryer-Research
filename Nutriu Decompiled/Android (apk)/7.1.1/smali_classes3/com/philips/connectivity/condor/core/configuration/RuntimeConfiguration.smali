.class public Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;
.super Ljava/lang/Object;
.source "RuntimeConfiguration.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final secureDatabaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/connectivity/condor/core/store/DatabaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->secureDatabaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getSecureDatabaseHelper()Lcom/philips/connectivity/condor/core/store/DatabaseHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;->secureDatabaseHelper:Lcom/philips/connectivity/condor/core/store/DatabaseHelper;

    return-object v0
.end method
