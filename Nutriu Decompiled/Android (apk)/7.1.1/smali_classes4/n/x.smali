.class public final Ln/x;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/x$a;


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/x$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/x;->a:Ln/x$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/x;->b:J

    return-void
.end method

.method public static final synthetic a(J)Ln/x;
    .locals 1

    new-instance v0, Ln/x;

    invoke-direct {v0, p0, p1}, Ln/x;-><init>(J)V

    return-object v0
.end method

.method public static c(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln/e0;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static d(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Ln/x;

    if-eqz v0, :cond_0

    check-cast p2, Ln/x;

    invoke-virtual {p2}, Ln/x;->i()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/e0;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/x;->b:J

    invoke-static {v0, v1, p1, p2}, Ln/x;->c(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln/x;

    invoke-virtual {p1}, Ln/x;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/x;->b(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/x;->b:J

    invoke-static {v0, v1, p1}, Ln/x;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/x;->b:J

    invoke-static {v0, v1}, Ln/x;->g(J)I

    move-result v0

    return v0
.end method

.method public final synthetic i()J
    .locals 2

    iget-wide v0, p0, Ln/x;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/x;->b:J

    invoke-static {v0, v1}, Ln/x;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
