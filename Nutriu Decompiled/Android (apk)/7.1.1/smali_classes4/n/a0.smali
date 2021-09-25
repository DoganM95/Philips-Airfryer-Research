.class public final Ln/a0;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/a0$a;


# instance fields
.field public final b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/a0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/a0;->a:Ln/a0$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ln/a0;->b:S

    return-void
.end method

.method public static final synthetic a(S)Ln/a0;
    .locals 1

    new-instance v0, Ln/a0;

    invoke-direct {v0, p0}, Ln/a0;-><init>(S)V

    return-object v0
.end method

.method public static c(SS)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    .line 1
    invoke-static {p0, p1}, Ln/l0/d/r;->g(II)I

    move-result p0

    return p0
.end method

.method public static d(S)S
    .locals 0

    return p0
.end method

.method public static f(SLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/a0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/a0;

    invoke-virtual {p1}, Ln/a0;->i()S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(S)I
    .locals 0

    return p0
.end method

.method public static h(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a0;->b:S

    invoke-static {v0, p1}, Ln/a0;->c(SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a0;

    invoke-virtual {p1}, Ln/a0;->i()S

    move-result p1

    invoke-virtual {p0, p1}, Ln/a0;->b(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a0;->b:S

    invoke-static {v0, p1}, Ln/a0;->f(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a0;->b:S

    invoke-static {v0}, Ln/a0;->g(S)I

    move-result v0

    return v0
.end method

.method public final synthetic i()S
    .locals 1

    iget-short v0, p0, Ln/a0;->b:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a0;->b:S

    invoke-static {v0}, Ln/a0;->h(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
