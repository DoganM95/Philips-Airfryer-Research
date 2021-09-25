.class public abstract Ll/c/j1/j0;
.super Ll/c/o0;
.source "ForwardingManagedChannel.java"


# instance fields
.field public final a:Ll/c/o0;


# direct methods
.method public constructor <init>(Ll/c/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/o0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/j0;->a:Ll/c/o0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/j0;->a:Ll/c/o0;

    invoke-virtual {v0}, Ll/c/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ll/c/r0;Ll/c/d;)Ll/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TRequestT;TResponseT;>;",
            "Ll/c/d;",
            ")",
            "Ll/c/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/j0;->a:Ll/c/o0;

    invoke-virtual {v0, p1, p2}, Ll/c/e;->h(Ll/c/r0;Ll/c/d;)Ll/c/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/j0;->a:Ll/c/o0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
