.class public Ll/c/j1/u$b;
.super Ll/c/j1/u$c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/u;->v([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:Ll/c/j1/u;


# direct methods
.method public constructor <init>(Ll/c/j1/u;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/u$b;->f:Ll/c/j1/u;

    iput p2, p0, Ll/c/j1/u$b;->d:I

    iput-object p3, p0, Ll/c/j1/u$b;->e:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/c/j1/u$c;-><init>(Ll/c/j1/u$a;)V

    .line 2
    iput p2, p0, Ll/c/j1/u$b;->c:I

    return-void
.end method


# virtual methods
.method public c(Ll/c/j1/s1;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/u$b;->e:[B

    iget v1, p0, Ll/c/j1/u$b;->c:I

    invoke-interface {p1, v0, v1, p2}, Ll/c/j1/s1;->v([BII)V

    .line 2
    iget p1, p0, Ll/c/j1/u$b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/c/j1/u$b;->c:I

    const/4 p1, 0x0

    return p1
.end method
