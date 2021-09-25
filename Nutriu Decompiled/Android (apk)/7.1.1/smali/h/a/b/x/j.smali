.class public Lh/a/b/x/j;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lh/a/b/x/k0/c$a;

.field public static final b:Lh/a/b/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/j;->a:Lh/a/b/x/k0/c$a;

    const-string v0, "shapes"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/j;->b:Lh/a/b/x/k0/c$a;

    return-void
.end method

.method public static a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->i()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    move v2, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    sget-object v0, Lh/a/b/x/j;->a:Lh/a/b/x/k0/c$a;

    invoke-virtual {p0, v0}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->G()V

    .line 6
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->i()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lh/a/b/x/j;->b:Lh/a/b/x/k0/c$a;

    invoke-virtual {p0, v0}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->G()V

    .line 11
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->d()V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p0, p1}, Lh/a/b/x/g;->a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/k/b;

    move-result-object v0

    check-cast v0, Lh/a/b/v/k/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->l()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->n()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->z()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->s()D

    move-result-wide v7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->s()D

    move-result-wide v5

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->n()V

    .line 23
    new-instance p0, Lh/a/b/v/d;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lh/a/b/v/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
