.class public final Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;
.super Ljava/lang/Object;
.source "ApiModule_ProvideAmazonRetrofitBuilderFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lr/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lr/a0;",
            ">;",
            "Lm/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->e:Lm/b/a;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->f:Lm/b/a;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->g:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule;",
            "Lm/b/a<",
            "Lr/a0;",
            ">;",
            "Lm/b/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;",
            "Lm/b/a<",
            "Lretrofit2/Converter$Factory;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v8
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/di/module/ApiModule;->c(Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit$Builder;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/Retrofit$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->a:Lcom/philips/ka/oneka/app/di/module/ApiModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a0;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Converter$Factory;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Converter$Factory;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->f:Lm/b/a;

    invoke-interface {v5}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/Converter$Factory;

    iget-object v6, p0, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->g:Lm/b/a;

    invoke-interface {v6}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/Converter$Factory;

    invoke-static/range {v0 .. v6}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->c(Lcom/philips/ka/oneka/app/di/module/ApiModule;Lr/a0;Ljava/util/concurrent/Executor;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/ApiModule_ProvideAmazonRetrofitBuilderFactory;->b()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method
