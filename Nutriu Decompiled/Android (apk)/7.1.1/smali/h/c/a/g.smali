.class public final Lh/c/a/g;
.super Ljava/lang/Object;
.source "OptionalInt.java"


# static fields
.field public static final a:Lh/c/a/g;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0}, Lh/c/a/g;-><init>()V

    sput-object v0, Lh/c/a/g;->a:Lh/c/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/c/a/g;->b:Z

    .line 3
    iput v0, p0, Lh/c/a/g;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/c/a/g;->b:Z

    .line 6
    iput p1, p0, Lh/c/a/g;->c:I

    return-void
.end method

.method public static a()Lh/c/a/g;
    .locals 1

    .line 1
    sget-object v0, Lh/c/a/g;->a:Lh/c/a/g;

    return-object v0
.end method

.method public static d(I)Lh/c/a/g;
    .locals 1

    .line 1
    new-instance v0, Lh/c/a/g;

    invoke-direct {v0, p0}, Lh/c/a/g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c/a/g;->e()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/g;->b:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lh/c/a/g;->c:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/c/a/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh/c/a/g;

    .line 3
    iget-boolean v1, p0, Lh/c/a/g;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lh/c/a/g;->b:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lh/c/a/g;->c:I

    iget p1, p1, Lh/c/a/g;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lh/c/a/g;->b:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/g;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/c/a/g;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/a/g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lh/c/a/g;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "OptionalInt[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
