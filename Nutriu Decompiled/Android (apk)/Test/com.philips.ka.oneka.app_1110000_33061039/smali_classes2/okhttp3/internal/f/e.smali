.class public abstract Lokhttp3/internal/f/e;
.super Ljava/lang/Object;
.source "TrustRootIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/f/e$b;,
        Lokhttp3/internal/f/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/e;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v0, Lokhttp3/internal/f/e$a;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/f/e$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/f/e;->a([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/f/e;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lokhttp3/internal/f/e$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/f/e$b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
