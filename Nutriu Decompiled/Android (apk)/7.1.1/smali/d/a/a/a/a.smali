.class public Ld/a/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/res/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Ld/b/b;

.field public c:Ld/a/a/a/b;

.field public d:Lbrut/androlib/AndrolibException;

.field public e:Z

.field public f:Ld/a/a/a/c;

.field public g:[I

.field public k:Ld/a/a/a/a$a;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:[I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/a/a/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/a/a/b;

    invoke-direct {v0}, Ld/a/a/a/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a/a;->c:Ld/a/a/a/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/a/a;->e:Z

    new-instance v0, Ld/a/a/a/a$a;

    invoke-direct {v0}, Ld/a/a/a/a$a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {p0}, Ld/a/a/a/a;->n()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/a;-><init>()V

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->l(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    const v2, 0x80003

    invoke-virtual {v0, v2}, Ld/b/b;->b(I)V

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/b;->c()V

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-static {v0}, Ld/a/a/a/c;->f(Ld/b/b;)Ld/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0}, Ld/a/a/a/a$a;->k()V

    iput-boolean v1, p0, Ld/a/a/a/a;->e:Z

    :cond_0
    iget v0, p0, Ld/a/a/a/a;->m:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/a;->n()V

    :cond_2
    :goto_0
    iget-boolean v2, p0, Ld/a/a/a/a;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Ld/a/a/a/a;->l:Z

    iget-object v2, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v2}, Ld/a/a/a/a$a;->a()V

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v4, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v4}, Ld/a/a/a/a$a;->h()I

    move-result v4

    if-ne v4, v1, :cond_4

    iget-object v4, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v4}, Ld/a/a/a/a$a;->g()I

    move-result v4

    if-nez v4, :cond_4

    iput v1, p0, Ld/a/a/a/a;->m:I

    goto/16 :goto_3

    :cond_4
    const v4, 0x100102

    if-nez v0, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v5}, Ld/b/a;->readInt()I

    move-result v5

    :goto_1
    const v6, 0x80180

    const/4 v7, 0x2

    const-string v8, ")."

    if-ne v5, v6, :cond_7

    iget-object v2, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v2}, Ld/b/a;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/a/a/a/a;->b:Ld/b/b;

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ld/b/b;->a(I)[I

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/a;->g:[I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid resource ids size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v6, 0x100100

    if-lt v5, v6, :cond_f

    const v9, 0x100104

    if-gt v5, v9, :cond_f

    if-ne v5, v4, :cond_8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_8

    iput v3, p0, Ld/a/a/a/a;->m:I

    goto/16 :goto_3

    :cond_8
    iget-object v3, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v3}, Ld/b/b;->c()V

    iget-object v3, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v3}, Ld/b/a;->readInt()I

    move-result v3

    iget-object v8, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v8}, Ld/b/b;->c()V

    if-eq v5, v6, :cond_d

    const v8, 0x100101

    if-ne v5, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    iput v3, p0, Ld/a/a/a/a;->n:I

    if-ne v5, v4, :cond_b

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/a;->p:I

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/a;->o:I

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/b;->c()V

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x10

    sub-int/2addr v3, v1

    iput v3, p0, Ld/a/a/a/a;->r:I

    const v3, 0xffff

    and-int/2addr v0, v3

    iget-object v4, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v4}, Ld/b/a;->readInt()I

    move-result v4

    iput v4, p0, Ld/a/a/a/a;->s:I

    ushr-int/lit8 v5, v4, 0x10

    sub-int/2addr v5, v1

    iput v5, p0, Ld/a/a/a/a;->t:I

    and-int/2addr v3, v4

    sub-int/2addr v3, v1

    iput v3, p0, Ld/a/a/a/a;->s:I

    iget-object v1, p0, Ld/a/a/a/a;->b:Ld/b/b;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Ld/b/b;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/a;->q:[I

    :goto_2
    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    array-length v1, v0

    if-ge v2, v1, :cond_a

    aget v1, v0, v2

    ushr-int/lit8 v1, v1, 0x18

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_2

    :cond_a
    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0}, Ld/a/a/a/a$a;->k()V

    iput v7, p0, Ld/a/a/a/a;->m:I

    goto :goto_3

    :cond_b
    const v3, 0x100103

    if-ne v5, v3, :cond_c

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/a;->p:I

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/a;->o:I

    iput v2, p0, Ld/a/a/a/a;->m:I

    iput-boolean v1, p0, Ld/a/a/a/a;->l:Z

    goto :goto_3

    :cond_c
    if-ne v5, v9, :cond_2

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/a;->readInt()I

    move-result v0

    iput v0, p0, Ld/a/a/a/a;->o:I

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/b;->c()V

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v0}, Ld/b/b;->c()V

    const/4 v0, 0x4

    iput v0, p0, Ld/a/a/a/a;->m:I

    :goto_3
    return-void

    :cond_d
    :goto_4
    iget-object v2, p0, Ld/a/a/a/a;->b:Ld/b/b;

    if-ne v5, v6, :cond_e

    invoke-virtual {v2}, Ld/b/a;->readInt()I

    move-result v2

    iget-object v3, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v3}, Ld/b/a;->readInt()I

    move-result v3

    iget-object v4, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v4, v2, v3}, Ld/a/a/a/a$a;->m(II)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ld/b/b;->c()V

    iget-object v2, p0, Ld/a/a/a/a;->b:Ld/b/b;

    invoke-virtual {v2}, Ld/b/b;->c()V

    iget-object v2, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v2}, Ld/a/a/a/a$a;->l()Z

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chunk type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/a/a/a/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/a/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    iput-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    iput-object v0, p0, Ld/a/a/a/a;->g:[I

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0}, Ld/a/a/a/a$a;->n()V

    invoke-virtual {p0}, Ld/a/a/a/a;->n()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p2}, Ld/a/a/a/c;->b(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ld/a/a/a/a;->q:[I

    array-length v3, v2

    if-eq v0, v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v3

    if-ne p2, v4, :cond_4

    if-eq p1, v1, :cond_3

    add-int/lit8 v4, v0, 0x0

    aget v2, v2, v4

    if-ne p1, v2, :cond_4

    :cond_3
    div-int/lit8 v0, v0, 0x5

    return v0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeBooleanValue(IZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->getAttributeIntValue(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/a;->getAttributeBooleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Ld/a/a/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .locals 3

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/a;->getAttributeFloatValue(IF)F

    move-result p1

    return p1
.end method

.method public getAttributeIntValue(II)I
    .locals 3

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/a;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNameResource(I)I
    .locals 2

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget-object v0, p0, Ld/a/a/a/a;->g:[I

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 p1, p1, 0x0

    aget p1, v0, p1

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a$a;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .locals 3

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1

    :cond_0
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/a;->getAttributeResourceValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/a/a/a/a;->getAttributeUnsignedIntValue(II)I

    move-result p1

    return p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->i(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x4

    aget v3, v1, v3

    const/4 v4, 0x2

    add-int/2addr v0, v4

    aget v0, v1, v0

    iget-object v1, p0, Ld/a/a/a/a;->c:Ld/a/a/a/b;

    if-eqz v1, :cond_1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v5, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/a/a;->getAttributeNameResource(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v0, v5}, Ld/a/a/a/b;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lbrut/androlib/AndrolibException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ld/a/a/a/a;->o(Lbrut/androlib/AndrolibException;)V

    sget-object v1, Ld/a/a/a/a;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "Could not decode attr value, using undecoded value instead: ns=%s, name=%s, value=0x%08x"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v2, v3}, Landroid/util/TypedValue;->coerceToString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld/a/a/a/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/a/a/a/a;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->i(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iget-object v1, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v1, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0}, Ld/a/a/a/a$a;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Ld/a/a/a/a;->m:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld/a/a/a/a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->i(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iget-object v1, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v1, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .locals 4

    iget v0, p0, Ld/a/a/a/a;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->i(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Ld/a/a/a/a;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/a/a/a/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ld/a/a/a/a;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v1, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    iget v1, p0, Ld/a/a/a/a;->p:I

    invoke-virtual {v0, v1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNamespaceCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a$a;->f(I)I

    move-result p1

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a$a;->i(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    invoke-virtual {v0, p1}, Ld/a/a/a/a$a;->j(I)I

    move-result p1

    iget-object v0, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XML line #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/a/a/a;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a;->k:Ld/a/a/a/a$a;

    iget v1, p0, Ld/a/a/a/a;->p:I

    invoke-virtual {v0, v1}, Ld/a/a/a/a$a;->d(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v1, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStyleAttribute()I
    .locals 2

    iget v0, p0, Ld/a/a/a/a;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/a/a/a;->i(I)I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/a/a/a/a;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Ld/a/a/a/a;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/a;->f:Ld/a/a/a/c;

    invoke-virtual {v1, v0}, Ld/a/a/a/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    invoke-virtual {p0}, Ld/a/a/a/a;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p1
.end method

.method public final i(I)I
    .locals 3

    iget v0, p0, Ld/a/a/a/a;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    iget-object v1, p0, Ld/a/a/a/a;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid attribute index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/a/a/a;->close()V

    if-eqz p1, :cond_0

    new-instance v0, Ld/b/b;

    new-instance v1, Lh/o/a/a;

    invoke-direct {v1, p1}, Lh/o/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ld/b/b;-><init>(Ljava/io/DataInput;)V

    iput-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ld/a/a/a/a;->m:I

    iput v0, p0, Ld/a/a/a/a;->n:I

    iput v0, p0, Ld/a/a/a/a;->o:I

    iput v0, p0, Ld/a/a/a/a;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/a/a/a;->q:[I

    iput v0, p0, Ld/a/a/a/a;->r:I

    iput v0, p0, Ld/a/a/a/a;->s:I

    iput v0, p0, Ld/a/a/a/a;->t:I

    return-void
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/a;->b:Ld/b/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/a;->b()V

    iget v0, p0, Ld/a/a/a/a;->m:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ld/a/a/a/a;->close()V

    throw v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Parser is not opened."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/a/a;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/a;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/a;->next()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v1, 0x0

    const-string v2, "Expected start or end tag."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/a/a;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/a/a/a/a;->next()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/a;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Event TEXT must be immediately followed by END_TAG."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG or TEXT to read text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Parser must be on START_TAG to read next text."

    invoke-direct {v0, v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public nextToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/a/a;->next()I

    move-result v0

    return v0
.end method

.method public final o(Lbrut/androlib/AndrolibException;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a;->d:Lbrut/androlib/AndrolibException;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/a/a/a/a;->d:Lbrut/androlib/AndrolibException;

    :cond_0
    return-void
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/a/a;->getEventType()I

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/content/res/XmlResourceParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is expected."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a/a/a;->l(Ljava/io/InputStream;)V

    return-void
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Method is not supported."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Method is not supported."

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
