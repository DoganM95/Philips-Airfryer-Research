.class public final Lh/h/a/a/k/e;
.super Ljava/lang/Object;
.source "VarSpec.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h/a/a/k/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lh/h/a/a/k/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\w\\_\\.]|%[A-Fa-f0-9]{2})+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/h/a/a/k/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/h/a/a/k/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh/h/a/a/k/e;-><init>(Ljava/lang/String;Lh/h/a/a/k/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh/h/a/a/k/a;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh/h/a/a/k/a;->NONE:Lh/h/a/a/k/a;

    iput-object v0, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    .line 6
    iput-object p1, p0, Lh/h/a/a/k/e;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh/h/a/a/k/e;->f()V

    .line 9
    invoke-virtual {p0}, Lh/h/a/a/k/e;->e()V

    return-void
.end method


# virtual methods
.method public a()Lh/h/a/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "([\\w.~\\-\\_]|%[A-Fa-f0-9]{2})"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    sget-object v2, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    if-ne v1, v2, :cond_0

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/h/a/a/k/e;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "+"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/k/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    sget-object v2, Lh/h/a/a/k/a;->NONE:Lh/h/a/a/k/a;

    const/4 v3, -0x1

    const/16 v4, 0x2a

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v0, Lh/h/a/a/k/a;->PREFIX:Lh/h/a/a/k/a;

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh/h/a/a/k/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v0, v0, v5

    iput-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    sget-object v1, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh/h/a/a/k/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    .line 10
    sget-object v0, Lh/h/a/a/k/a;->EXPLODE:Lh/h/a/a/k/a;

    iput-object v0, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lh/h/a/a/k/e;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "The variable name "

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot contain spaces (leading or trailing)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lcom/damnhandy/uri/template/MalformedUriTemplateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains invalid characters"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/damnhandy/uri/template/MalformedUriTemplateException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VarSpec [modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->b:Lh/h/a/a/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/a/a/k/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
