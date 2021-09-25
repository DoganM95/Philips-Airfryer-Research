.class public final Lcom/philips/ka/oneka/app/di/module/ClientModule;
.super Ljava/lang/Object;
.source "ClientModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/ClientModule;",
        "",
        "",
        "networkTimeoutSeconds",
        "Lcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;",
        "requestInterceptor",
        "Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;",
        "responseInterceptor",
        "Landroid/content/Context;",
        "context",
        "Lr/a0;",
        "h",
        "(ILcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;)Lr/a0;",
        "Lcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;",
        "j",
        "(ILcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;",
        "Lcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;",
        "g",
        "(ILcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;",
        "Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;",
        "f",
        "(ILcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;",
        "i",
        "(ILandroid/content/Context;)Lr/a0;",
        "Lcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;",
        "amazonAuthorizationInterceptor",
        "e",
        "(ILcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;)Lr/a0;",
        "Lr/x;",
        "",
        "shouldCache",
        "a",
        "(ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;Z)Lr/a0;",
        "Lr/k0/a;",
        "Lr/k0/a;",
        "httpLoggingInterceptor",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lr/k0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/k0/a;

    sget-object v1, Lh/p/c/a/a/e/a/a;->c:Lh/p/c/a/a/e/a/a;

    invoke-direct {v0, v1}, Lr/k0/a;-><init>(Lr/k0/a$b;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/di/module/ClientModule;->a:Lr/k0/a;

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;ZILjava/lang/Object;)Lr/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move v2, p1

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->a(ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;Z)Lr/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api_tag"

    .line 1
    invoke-static {v0}, Lv/a/a;->h(Ljava/lang/String;)Lv/a/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lv/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;Z)Lr/a0;
    .locals 3

    .line 1
    new-instance v0, Lr/a0$a;

    invoke-direct {v0}, Lr/a0$a;-><init>()V

    int-to-long v1, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lr/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lr/a0$a;->O(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lr/a0$a;->Q(JLjava/util/concurrent/TimeUnit;)Lr/a0$a;

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lr/c;

    const/4 p5, 0x0

    const-string v1, "API_RESPONSE_CACHE"

    invoke-virtual {p4, v1, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p5

    const-string v1, "context.getDir(API_RESPONSE_CACHE, Context.MODE_PRIVATE)"

    invoke-static {p5, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0xa00000

    invoke-direct {p1, p5, v1, v2}, Lr/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, p1}, Lr/a0$a;->d(Lr/c;)Lr/a0$a;

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Lr/a0$a;->b(Lr/x;)Lr/a0$a;

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p3}, Lr/a0$a;->a(Lr/x;)Lr/a0$a;

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/StethoHelper;->a(Lr/a0$a;)Lr/a0$a;

    .line 9
    sget-object p1, Lcom/philips/ka/oneka/app/shared/ChuckHelper;->a:Lcom/philips/ka/oneka/app/shared/ChuckHelper;

    invoke-virtual {p1, v0, p4}, Lcom/philips/ka/oneka/app/shared/ChuckHelper;->a(Lr/a0$a;Landroid/content/Context;)Lr/a0$a;

    .line 10
    invoke-virtual {v0}, Lr/a0$a;->c()Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/philips/ka/oneka/app/data/network/AmazonAuthorizationInterceptor;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;)Lr/a0;
    .locals 7
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/AmazonApi;
    .end annotation

    const-string v0, "amazonAuthorizationInterceptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInterceptor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->a(ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;Z)Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;
    .locals 9
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpChina;
    .end annotation

    const-string v0, "requestInterceptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->b(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;ZILjava/lang/Object;)Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILcom/philips/ka/oneka/app/data/network/HsdpWorldAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;
    .locals 9
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/HsdpWorld;
    .end annotation

    const-string v0, "requestInterceptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->b(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;ZILjava/lang/Object;)Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/philips/ka/oneka/app/data/network/DefaultRequestInterceptor;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;)Lr/a0;
    .locals 7

    const-string v0, "requestInterceptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInterceptor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->a(ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;Z)Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILandroid/content/Context;)Lr/a0;
    .locals 9
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/PilApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->b(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;ZILjava/lang/Object;)Lr/a0;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILcom/philips/ka/oneka/app/data/network/SasAuthorizationInterceptor;Landroid/content/Context;)Lr/a0;
    .locals 9
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SasApi;
    .end annotation

    const-string v0, "requestInterceptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/philips/ka/oneka/app/di/module/ClientModule;->b(Lcom/philips/ka/oneka/app/di/module/ClientModule;ILr/x;Lcom/philips/ka/oneka/app/data/network/ResponseInterceptor;Landroid/content/Context;ZILjava/lang/Object;)Lr/a0;

    move-result-object p1

    return-object p1
.end method
