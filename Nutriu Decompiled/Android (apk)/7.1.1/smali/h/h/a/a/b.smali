.class public Lh/h/a/a/b;
.super Lh/h/a/a/f;
.source "Expression.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lh/h/a/a/k/b;

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/h/a/a/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh/h/a/a/f;-><init>(I)V

    .line 2
    iput p2, p0, Lh/h/a/a/b;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lh/h/a/a/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/h/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/h/a/a/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/b;->c:Lh/h/a/a/k/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/h/a/a/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/MalformedUriTemplateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lh/h/a/a/k/b;->NUL:Lh/h/a/a/k/b;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lh/h/a/a/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    :try_start_0
    invoke-static {v4}, Lh/h/a/a/k/b;->fromOpCode(Ljava/lang/String;)Lh/h/a/a/k/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    iget v1, p0, Lh/h/a/a/b;->d:I

    const-string v2, "Invalid operator"

    invoke-direct {v0, v2, v1, p1}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const-string v2, ","

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v4, p1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 12
    sget-object v7, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    invoke-virtual {v7}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    .line 13
    invoke-virtual {v7}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    new-instance v8, Lh/h/a/a/k/e;

    aget-object v10, v9, v3

    invoke-direct {v8, v10, v7, v6}, Lh/h/a/a/k/e;-><init>(Ljava/lang/String;Lh/h/a/a/k/a;Ljava/lang/Integer;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The prefix value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v9, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not a number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh/h/a/a/b;->d:I

    invoke-direct {v0, v1, v2, p1}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_1
    sget-object v7, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    invoke-virtual {v7}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    .line 18
    new-instance v8, Lh/h/a/a/k/e;

    invoke-direct {v8, v6, v7}, Lh/h/a/a/k/e;-><init>(Ljava/lang/String;Lh/h/a/a/k/a;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    new-instance v7, Lh/h/a/a/k/e;

    sget-object v8, Lh/h/a/a/k/a;->NONE:Lh/h/a/a/k/a;

    invoke-direct {v7, v6, v8}, Lh/h/a/a/k/e;-><init>(Ljava/lang/String;Lh/h/a/a/k/a;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iput-object v0, p0, Lh/h/a/a/b;->b:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lh/h/a/a/b;->c:Lh/h/a/a/k/b;

    .line 22
    iput-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lh/h/a/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lh/h/a/a/b;

    .line 3
    iget-object v2, p0, Lh/h/a/a/b;->c:Lh/h/a/a/k/b;

    iget-object v3, p1, Lh/h/a/a/b;->c:Lh/h/a/a/k/b;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Lh/h/a/a/b;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Lh/h/a/a/b;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h/a/a/b;->c:Lh/h/a/a/k/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/h/a/a/b;->b()Lh/h/a/a/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/h/a/a/k/b;->getOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h/a/a/k/e;

    .line 5
    invoke-virtual {v2}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v4

    invoke-virtual {v4}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v3

    invoke-virtual {v3}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v2}, Lh/h/a/a/k/e;->a()Lh/h/a/a/k/a;

    move-result-object v3

    sget-object v4, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {v2}, Lh/h/a/a/k/e;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    iget-object v2, p0, Lh/h/a/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, ","

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
