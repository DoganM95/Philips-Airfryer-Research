.class public final Ll/c/z;
.super Ljava/lang/Object;
.source "Grpc.java"


# static fields
.field public static final a:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/z;->a:Ll/c/a$c;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/z;->b:Ll/c/a$c;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/z;->c:Ll/c/a$c;

    return-void
.end method
