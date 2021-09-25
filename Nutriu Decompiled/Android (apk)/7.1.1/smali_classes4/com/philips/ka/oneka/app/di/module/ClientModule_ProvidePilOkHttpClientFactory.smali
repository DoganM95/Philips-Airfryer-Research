.class public final Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;
.super Ljava/lang/Object;
.source "ClientModule_ProvidePilOkHttpClientFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lr/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ClientModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ClientModule;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ClientModule;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->a:Lcom/philips/ka/oneka/app/di/module/ClientModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->c:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ClientModule;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ClientModule;",
            "Lm/b/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ClientModule;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILandroid/content/Context;)Lr/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->i(ILandroid/content/Context;)Lr/a0;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/a0;

    return-object p0
.end method


# virtual methods
.method public b()Lr/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->a:Lcom/philips/ka/oneka/app/di/module/ClientModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->c(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILandroid/content/Context;)Lr/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ClientModule_ProvidePilOkHttpClientFactory;->b()Lr/a0;

    move-result-object v0

    return-object v0
.end method
