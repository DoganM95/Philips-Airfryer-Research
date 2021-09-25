.class public final synthetic Lh/p/b/a/c/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Lh/p/b/a/c/b/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/b/a/c/b/d;

    invoke-direct {v0}, Lh/p/b/a/c/b/d;-><init>()V

    sput-object v0, Lh/p/b/a/c/b/d;->a:Lh/p/b/a/c/b/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/philips/connectivity/condor/lan/communication/LanRequest;->lambda$static$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
