.class public final Ll/c/j1/i$c;
.super Ll/c/l0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/l0$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/j1/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 0

    .line 1
    invoke-static {}, Ll/c/l0$e;->g()Ll/c/l0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ll/c/j1/i$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
