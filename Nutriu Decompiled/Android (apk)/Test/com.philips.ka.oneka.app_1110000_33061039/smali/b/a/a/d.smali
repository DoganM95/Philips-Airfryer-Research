.class public Lb/a/a/d;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lb/a/a/h;

.field private g:Lb/a/a/h;

.field private h:Lb/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lb/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lb/a/a/d;->g:Lb/a/a/h;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lb/a/a/d;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lb/a/a/d;->h:Lb/a/a/h;

    .line 79
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lb/a/a/d;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lb/a/a/d;->f:Lb/a/a/h;

    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lb/a/a/d;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lb/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lb/a/a/d;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lb/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lb/a/a/d;->e:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 104
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 106
    check-cast p1, Lb/a/a/d;

    .line 108
    iget-object v2, p0, Lb/a/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lb/a/a/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    :cond_2
    iget-object v2, p0, Lb/a/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lb/a/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :cond_3
    iget-object v2, p0, Lb/a/a/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lb/a/a/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :cond_4
    iget-object v2, p0, Lb/a/a/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lb/a/a/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :cond_5
    iget-object v2, p0, Lb/a/a/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lb/a/a/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_1
    move v1, v0

    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p1, Lb/a/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p1, Lb/a/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p1, Lb/a/a/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p1, Lb/a/a/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p1, Lb/a/a/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_1
.end method

.method public f()Lb/a/a/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lb/a/a/d;->g:Lb/a/a/h;

    return-object v0
.end method

.method public g()Lb/a/a/h;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lb/a/a/d;->h:Lb/a/a/h;

    return-object v0
.end method

.method public h()Lb/a/a/h;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lb/a/a/d;->f:Lb/a/a/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lb/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 119
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lb/a/a/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 123
    return v0

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_1

    :cond_3
    move v0, v1

    .line 120
    goto :goto_2

    :cond_4
    move v0, v1

    .line 121
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", detail=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
