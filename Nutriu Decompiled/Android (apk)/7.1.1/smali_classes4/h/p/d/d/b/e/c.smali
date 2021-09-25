.class public Lh/p/d/d/b/e/c;
.super Ljava/lang/Object;
.source "ConsentStatus.java"


# instance fields
.field public a:Lh/p/d/d/b/e/b;

.field public b:I

.field public c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lh/p/d/d/b/e/b;ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/d/d/b/e/c;->a:Lh/p/d/d/b/e/b;

    .line 3
    iput p2, p0, Lh/p/d/d/b/e/c;->b:I

    .line 4
    iput-object p3, p0, Lh/p/d/d/b/e/c;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/d/b/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/d/b/e/c;->a:Lh/p/d/d/b/e/b;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/d/b/e/c;->c:Ljava/util/Date;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/d/b/e/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/p/d/d/b/e/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh/p/d/d/b/e/c;

    .line 3
    iget v1, p0, Lh/p/d/d/b/e/c;->b:I

    iget v3, p1, Lh/p/d/d/b/e/c;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lh/p/d/d/b/e/c;->a:Lh/p/d/d/b/e/b;

    iget-object p1, p1, Lh/p/d/d/b/e/c;->a:Lh/p/d/d/b/e/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/p/d/d/b/e/c;->a:Lh/p/d/d/b/e/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lh/p/d/d/b/e/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
