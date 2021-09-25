.class public final Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;
.super Ljava/lang/Object;
.source "HsdpChinaAuthorizationInterceptor.kt"

# interfaces
.implements Lr/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/network/HsdpChinaAuthorizationInterceptor;",
        "Lr/x;",
        "Lr/x$a;",
        "chain",
        "Lr/e0;",
        "intercept",
        "(Lr/x$a;)Lr/e0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lr/x$a;)Lr/e0;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v0

    invoke-virtual {v0}, Lr/c0;->i()Lr/c0$a;

    move-result-object v0

    const-string v1, "a9a3f4b2fd2c49a29ec"

    const-string v2, "!Y!@@q4KC@35!MD1"

    .line 2
    invoke-static {v1, v2}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "basic(HsdpConstants.HSDP_IAM_AUTH_CLIENT_ID_CN, HsdpConstants.HSDP_IAM_AUTH_CLIENT_SECRET_CN)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Authorization"

    .line 3
    invoke-virtual {v0, v2, v1}, Lr/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr/c0$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c0$a;->b()Lr/c0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1

    return-object p1
.end method
