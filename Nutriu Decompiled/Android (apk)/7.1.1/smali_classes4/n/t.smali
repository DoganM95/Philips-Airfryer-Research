.class public final Ln/t;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/t$a;


# instance fields
.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/t$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/t;->a:Ln/t$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ln/t;->b:B

    return-void
.end method

.method public static final synthetic a(B)Ln/t;
    .locals 1

    new-instance v0, Ln/t;

    invoke-direct {v0, p0}, Ln/t;-><init>(B)V

    return-object v0
.end method

.method public static c(BB)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-static {p0, p1}, Ln/l0/d/r;->g(II)I

    move-result p0

    return p0
.end method

.method public static d(B)B
    .locals 0

    return p0
.end method

.method public static f(BLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/t;

    if-eqz v0, :cond_0

    check-cast p1, Ln/t;

    invoke-virtual {p1}, Ln/t;->i()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(B)I
    .locals 0

    return p0
.end method

.method public static h(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(B)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/t;->b:B

    invoke-static {v0, p1}, Ln/t;->c(BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/t;

    invoke-virtual {p1}, Ln/t;->i()B

    move-result p1

    invoke-virtual {p0, p1}, Ln/t;->b(B)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/t;->b:B

    invoke-static {v0, p1}, Ln/t;->f(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/t;->b:B

    invoke-static {v0}, Ln/t;->g(B)I

    move-result v0

    return v0
.end method

.method public final synthetic i()B
    .locals 1

    iget-byte v0, p0, Ln/t;->b:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/t;->b:B

    invoke-static {v0}, Ln/t;->h(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
