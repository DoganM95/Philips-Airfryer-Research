.class public final Lg/a/b/c;
.super Ljava/lang/Object;
.source "CheckResult.java"


# instance fields
.field public a:Lg/a/b/c0;

.field public b:Ljava/lang/Integer;

.field public c:Lg/a/b/l;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lg/a/b/a0;


# direct methods
.method public constructor <init>(Lg/a/b/c0;Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b/c0;",
            "Ljava/lang/Integer;",
            "Lg/a/b/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/b/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    .line 3
    iput-object p2, p0, Lg/a/b/c;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lg/a/b/c;->c:Lg/a/b/l;

    .line 5
    iput-object p4, p0, Lg/a/b/c;->d:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lg/a/b/c;->e:Lg/a/b/a0;

    return-void
.end method

.method public static f(Ljava/lang/Integer;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/b/a0;",
            ")",
            "Lg/a/b/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/a/b/c;

    sget-object v1, Lg/a/b/c0;->REQUIRED_UPDATE_NEEDED:Lg/a/b/c0;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg/a/b/c;-><init>(Lg/a/b/c0;Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)V

    return-object v6
.end method

.method public static h(Ljava/lang/Integer;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/b/a0;",
            ")",
            "Lg/a/b/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/a/b/c;

    sget-object v1, Lg/a/b/c0;->NO_UPDATE_AVAILABLE:Lg/a/b/c0;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg/a/b/c;-><init>(Lg/a/b/c0;Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)V

    return-object v6
.end method

.method public static i(Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)Lg/a/b/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lg/a/b/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/b/a0;",
            ")",
            "Lg/a/b/c;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg/a/b/c;

    sget-object v1, Lg/a/b/c0;->NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg/a/b/c;-><init>(Lg/a/b/c0;Ljava/lang/Integer;Lg/a/b/l;Ljava/util/Map;Lg/a/b/a0;)V

    return-object v6
.end method


# virtual methods
.method public a()Lg/a/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/c;->e:Lg/a/b/a0;

    return-object v0
.end method

.method public b()Lg/a/b/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/b/c;->c:Lg/a/b/l;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "There is no optional update available."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lg/a/b/c0;->REQUIRED_UPDATE_NEEDED:Lg/a/b/c0;

    iget-object v1, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lg/a/b/c0;->NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

    iget-object v1, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg/a/b/c0;->NEW_UPDATE_AVAILABLE:Lg/a/b/c0;

    iget-object v1, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "There is no update available."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lg/a/b/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lg/a/b/c;

    .line 3
    iget-object v0, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    iget-object v2, p1, Lg/a/b/c;->a:Lg/a/b/c0;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg/a/b/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lg/a/b/c;->c()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lg/a/b/c;->c:Lg/a/b/l;

    iget-object v2, p1, Lg/a/b/c;->c:Lg/a/b/l;

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lg/a/b/c;->d:Ljava/util/Map;

    iget-object p1, p1, Lg/a/b/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lg/a/b/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lg/a/b/c;->b()Lg/a/b/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/a/b/c;->b()Lg/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lg/a/b/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Lg/a/b/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/a/b/c;->a:Lg/a/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/b/c;->e:Lg/a/b/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/b/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/b/c;->c:Lg/a/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
