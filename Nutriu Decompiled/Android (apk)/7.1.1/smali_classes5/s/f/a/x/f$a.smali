.class public final Ls/f/a/x/f$a;
.super Ls/f/a/x/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls/f/a/q;


# direct methods
.method public constructor <init>(Ls/f/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/x/f;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    return-void
.end method


# virtual methods
.method public a(Ls/f/a/d;)Ls/f/a/q;
    .locals 0

    .line 1
    iget-object p1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    return-object p1
.end method

.method public b(Ls/f/a/f;)Ls/f/a/x/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ls/f/a/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/f;",
            ")",
            "Ljava/util/List<",
            "Ls/f/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ls/f/a/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/x/f$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    check-cast p1, Ls/f/a/x/f$a;

    iget-object p1, p1, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    invoke-virtual {v0, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Ls/f/a/x/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Ls/f/a/x/b;

    .line 5
    invoke-virtual {p1}, Ls/f/a/x/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    sget-object v3, Ls/f/a/d;->a:Ls/f/a/d;

    invoke-virtual {p1, v3}, Ls/f/a/x/b;->a(Ls/f/a/d;)Ls/f/a/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f(Ls/f/a/f;Ls/f/a/q;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    invoke-virtual {p1, p2}, Ls/f/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    .line 2
    invoke-virtual {v0}, Ls/f/a/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    .line 3
    invoke-virtual {v1}, Ls/f/a/q;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/x/f$a;->a:Ls/f/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
