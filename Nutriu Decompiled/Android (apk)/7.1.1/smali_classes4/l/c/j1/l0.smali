.class public abstract Ll/c/j1/l0;
.super Ljava/lang/Object;
.source "ForwardingReadableBuffer.java"

# interfaces
.implements Ll/c/j1/s1;


# instance fields
.field public final a:Ll/c/j1/s1;


# direct methods
.method public constructor <init>(Ll/c/j1/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/s1;

    iput-object p1, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    invoke-interface {v0}, Ll/c/j1/s1;->e()I

    move-result v0

    return v0
.end method

.method public g(I)Ll/c/j1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    invoke-interface {v0, p1}, Ll/c/j1/s1;->g(I)Ll/c/j1/s1;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    invoke-interface {v0}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/l0;->a:Ll/c/j1/s1;

    invoke-interface {v0, p1, p2, p3}, Ll/c/j1/s1;->v([BII)V

    return-void
.end method
