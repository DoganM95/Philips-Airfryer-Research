.class public final Ll/c/j1/o1$c;
.super Ll/c/l0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/c/l0$e;


# direct methods
.method public constructor <init>(Ll/c/l0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/l0$i;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/l0$e;

    iput-object p1, p0, Ll/c/j1/o1$c;->a:Ll/c/l0$e;

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/c/j1/o1$c;->a:Ll/c/l0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ll/c/j1/o1$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/o1$c;->a:Ll/c/l0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
