.class public final Lh/f/a/s/a;
.super Ljava/lang/Object;
.source "AndroidResourceSignature.java"

# interfaces
.implements Lh/f/a/n/f;


# instance fields
.field public final b:I

.field public final c:Lh/f/a/n/f;


# direct methods
.method public constructor <init>(ILh/f/a/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/f/a/s/a;->b:I

    .line 3
    iput-object p2, p0, Lh/f/a/s/a;->c:Lh/f/a/n/f;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lh/f/a/n/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lh/f/a/s/b;->c(Landroid/content/Context;)Lh/f/a/n/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 3
    new-instance v1, Lh/f/a/s/a;

    invoke-direct {v1, p0, v0}, Lh/f/a/s/a;-><init>(ILh/f/a/n/f;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/s/a;->c:Lh/f/a/n/f;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lh/f/a/s/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh/f/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/s/a;

    .line 3
    iget v0, p0, Lh/f/a/s/a;->b:I

    iget v2, p1, Lh/f/a/s/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/s/a;->c:Lh/f/a/n/f;

    iget-object p1, p1, Lh/f/a/s/a;->c:Lh/f/a/n/f;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/s/a;->c:Lh/f/a/n/f;

    iget v1, p0, Lh/f/a/s/a;->b:I

    invoke-static {v0, v1}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
