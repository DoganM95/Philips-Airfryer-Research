.class public abstract Ll/c/l0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/l0$c;,
        Ll/c/l0$j;,
        Ll/c/l0$h;,
        Ll/c/l0$d;,
        Ll/c/l0$b;,
        Ll/c/l0$e;,
        Ll/c/l0$f;,
        Ll/c/l0$i;,
        Ll/c/l0$g;
    }
.end annotation


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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    .line 1
    invoke-static {v0}, Ll/c/a$c;->a(Ljava/lang/String;)Ll/c/a$c;

    move-result-object v0

    sput-object v0, Ll/c/l0;->a:Ll/c/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ll/c/f1;)V
.end method

.method public abstract c(Ll/c/l0$g;)V
.end method

.method public abstract d()V
.end method
