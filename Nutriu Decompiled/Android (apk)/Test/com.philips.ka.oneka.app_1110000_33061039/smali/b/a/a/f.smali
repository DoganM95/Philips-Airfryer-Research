.class public final Lb/a/a/f;
.super Lb/a/a/l;
.source "HasOne.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/a/m;",
        ">",
        "Lb/a/a/l",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lb/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lb/a/a/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/a/p;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lb/a/a/l;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lb/a/a/f;->a(Lb/a/a/p;)V

    .line 26
    return-void
.end method

.method static synthetic a(Lb/a/a/f;)Lb/a/a/p;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lb/a/a/h;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lb/a/a/l;->a()Lb/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/c;)Lb/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/a/a/f;->a(Lb/a/a/c;Lb/a/a/m;)Lb/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/c;Lb/a/a/m;)Lb/a/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/c",
            "<*>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    invoke-virtual {p1, v0}, Lb/a/a/c;->b(Lb/a/a/p;)Lb/a/a/m;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lb/a/a/l;->a(Lb/a/a/h;)V

    return-void
.end method

.method public a(Lb/a/a/p;)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_0
    const-class v0, Lb/a/a/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 50
    iput-object p1, p0, Lb/a/a/f;->a:Lb/a/a/p;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lb/a/a/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lb/a/a/p;

    invoke-direct {v0, p1, p2}, Lb/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/a/f;->a(Lb/a/a/p;)V

    .line 58
    return-void
.end method

.method public bridge synthetic b()Lb/a/a/h;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lb/a/a/l;->b()Lb/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lb/a/a/l;->b(Lb/a/a/h;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lb/a/a/f;

    .line 74
    iget-object v2, p0, Lb/a/a/f;->a:Lb/a/a/p;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    iget-object v1, p1, Lb/a/a/f;->a:Lb/a/a/p;

    invoke-virtual {v0, v1}, Lb/a/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lb/a/a/f;->a:Lb/a/a/p;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/f;->a:Lb/a/a/p;

    invoke-virtual {v0}, Lb/a/a/p;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HasOne{linkedResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/f;->a:Lb/a/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
