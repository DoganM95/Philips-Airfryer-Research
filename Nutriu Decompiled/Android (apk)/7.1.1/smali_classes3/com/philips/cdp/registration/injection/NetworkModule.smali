.class public Lcom/philips/cdp/registration/injection/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/NetworkModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideNetworkUtility()Lcom/philips/cdp/registration/ui/utils/NetworkUtility;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    iget-object v1, p0, Lcom/philips/cdp/registration/injection/NetworkModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
