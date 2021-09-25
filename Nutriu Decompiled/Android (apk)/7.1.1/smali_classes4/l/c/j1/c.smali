.class public abstract Ll/c/j1/c;
.super Ljava/lang/Object;
.source "AbstractReadableBuffer.java"

# interfaces
.implements Ll/c/j1/s1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ll/c/j1/s1;->e()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final readInt()I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ll/c/j1/c;->b(I)V

    .line 2
    invoke-interface {p0}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result v0

    .line 3
    invoke-interface {p0}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result v1

    .line 4
    invoke-interface {p0}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result v2

    .line 5
    invoke-interface {p0}, Ll/c/j1/s1;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method
