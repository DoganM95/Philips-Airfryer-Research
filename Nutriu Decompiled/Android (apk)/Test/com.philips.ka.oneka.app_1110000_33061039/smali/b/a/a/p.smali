.class public Lb/a/a/p;
.super Ljava/lang/Object;
.source "ResourceIdentifier.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/p$a;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lb/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lb/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lb/a/a/p;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lb/a/a/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb/a/a/p;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lb/a/a/p;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lb/a/a/p;->a:Lb/a/a/c;

    .line 39
    return-void
.end method

.method public b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lb/a/a/p;->d:Lb/a/a/h;

    .line 63
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lb/a/a/p;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lb/a/a/p;

    .line 81
    iget-object v2, p0, Lb/a/a/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/a/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lb/a/a/p;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 82
    :cond_6
    iget-object v2, p0, Lb/a/a/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lb/a/a/p;->c:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lb/a/a/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lb/a/a/p;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lb/a/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/a/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 90
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lb/a/a/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/p;->c:Ljava/lang/String;

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

.method public u()Lb/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/p;->a:Lb/a/a/c;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/a/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lb/a/a/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lb/a/a/p;->d:Lb/a/a/h;

    return-object v0
.end method
