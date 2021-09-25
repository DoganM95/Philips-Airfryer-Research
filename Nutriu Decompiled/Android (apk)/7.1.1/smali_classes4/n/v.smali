.class public final Ln/v;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/v$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/v$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/v;->a:Ln/v$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/v;->b:I

    return-void
.end method

.method public static final synthetic a(I)Ln/v;
    .locals 1

    new-instance v0, Ln/v;

    invoke-direct {v0, p0}, Ln/v;-><init>(I)V

    return-object v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/e0;->a(II)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/v;

    if-eqz v0, :cond_0

    check-cast p1, Ln/v;

    invoke-virtual {p1}, Ln/v;->i()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ln/v;->b:I

    invoke-static {v0, p1}, Ln/v;->c(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/v;

    invoke-virtual {p1}, Ln/v;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/v;->b(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln/v;->b:I

    invoke-static {v0, p1}, Ln/v;->f(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/v;->b:I

    invoke-static {v0}, Ln/v;->g(I)I

    move-result v0

    return v0
.end method

.method public final synthetic i()I
    .locals 1

    iget v0, p0, Ln/v;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln/v;->b:I

    invoke-static {v0}, Ln/v;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
