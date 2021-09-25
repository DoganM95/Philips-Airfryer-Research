.class public final Ll/c/j1/n0;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final a:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/util/List<",
            "Ll/c/x;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ll/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ll/c/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/a$c<",
            "Ll/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "service-config"

    .line 1
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->a:Ll/c/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrs"

    .line 2
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->b:Ll/c/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    .line 3
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->c:Ll/c/a$c;

    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    .line 4
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->d:Ll/c/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->e:Ll/c/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 6
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/j1/n0;->f:Ll/c/a$c;

    return-void
.end method
