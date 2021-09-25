.class public final Ln/q0/y/e/q0/l/b/l;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/l/b/j;

.field public final b:Ln/q0/y/e/q0/f/z/c;

.field public final c:Ln/q0/y/e/q0/c/m;

.field public final d:Ln/q0/y/e/q0/f/z/g;

.field public final e:Ln/q0/y/e/q0/f/z/i;

.field public final f:Ln/q0/y/e/q0/f/z/a;

.field public final g:Ln/q0/y/e/q0/l/b/d0/f;

.field public final h:Ln/q0/y/e/q0/l/b/b0;

.field public final i:Ln/q0/y/e/q0/l/b/u;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/l/b/j;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/c/m;",
            "Ln/q0/y/e/q0/f/z/g;",
            "Ln/q0/y/e/q0/f/z/i;",
            "Ln/q0/y/e/q0/f/z/a;",
            "Ln/q0/y/e/q0/l/b/d0/f;",
            "Ln/q0/y/e/q0/l/b/b0;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v3, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v9, Ln/q0/y/e/q0/l/b/l;->a:Ln/q0/y/e/q0/l/b/j;

    .line 3
    iput-object v1, v9, Ln/q0/y/e/q0/l/b/l;->b:Ln/q0/y/e/q0/f/z/c;

    .line 4
    iput-object v2, v9, Ln/q0/y/e/q0/l/b/l;->c:Ln/q0/y/e/q0/c/m;

    .line 5
    iput-object v3, v9, Ln/q0/y/e/q0/l/b/l;->d:Ln/q0/y/e/q0/f/z/g;

    .line 6
    iput-object v4, v9, Ln/q0/y/e/q0/l/b/l;->e:Ln/q0/y/e/q0/f/z/i;

    .line 7
    iput-object v5, v9, Ln/q0/y/e/q0/l/b/l;->f:Ln/q0/y/e/q0/f/z/a;

    .line 8
    iput-object v6, v9, Ln/q0/y/e/q0/l/b/l;->g:Ln/q0/y/e/q0/l/b/d0/f;

    .line 9
    new-instance v10, Ln/q0/y/e/q0/l/b/b0;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "[container not found]"

    if-nez v6, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface/range {p7 .. p7}, Ln/q0/y/e/q0/l/b/d0/f;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v8, v11

    .line 12
    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/l/b/b0;-><init>(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILn/l0/d/j;)V

    iput-object v10, v9, Ln/q0/y/e/q0/l/b/l;->h:Ln/q0/y/e/q0/l/b/b0;

    .line 13
    new-instance v0, Ln/q0/y/e/q0/l/b/u;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/u;-><init>(Ln/q0/y/e/q0/l/b/l;)V

    iput-object v0, v9, Ln/q0/y/e/q0/l/b/l;->i:Ln/q0/y/e/q0/l/b/u;

    return-void
.end method

.method public static synthetic b(Ln/q0/y/e/q0/l/b/l;Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;ILjava/lang/Object;)Ln/q0/y/e/q0/l/b/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Ln/q0/y/e/q0/l/b/l;->b:Ln/q0/y/e/q0/f/z/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Ln/q0/y/e/q0/l/b/l;->d:Ln/q0/y/e/q0/f/z/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Ln/q0/y/e/q0/l/b/l;->e:Ln/q0/y/e/q0/f/z/i;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Ln/q0/y/e/q0/l/b/l;->f:Ln/q0/y/e/q0/f/z/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ln/q0/y/e/q0/l/b/l;->a(Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;)Ln/q0/y/e/q0/l/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/m;Ljava/util/List;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;)Ln/q0/y/e/q0/l/b/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/m;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/s;",
            ">;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/f/z/g;",
            "Ln/q0/y/e/q0/f/z/i;",
            "Ln/q0/y/e/q0/f/z/a;",
            ")",
            "Ln/q0/y/e/q0/l/b/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ln/q0/y/e/q0/l/b/l;

    .line 2
    iget-object v3, v0, Ln/q0/y/e/q0/l/b/l;->a:Ln/q0/y/e/q0/l/b/j;

    .line 3
    invoke-static/range {p6 .. p6}, Ln/q0/y/e/q0/f/z/j;->b(Ln/q0/y/e/q0/f/z/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln/q0/y/e/q0/l/b/l;->e:Ln/q0/y/e/q0/f/z/i;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Ln/q0/y/e/q0/l/b/l;->g:Ln/q0/y/e/q0/l/b/d0/f;

    .line 5
    iget-object v10, v0, Ln/q0/y/e/q0/l/b/l;->h:Ln/q0/y/e/q0/l/b/b0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Ln/q0/y/e/q0/l/b/l;-><init>(Ln/q0/y/e/q0/l/b/j;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/f/z/i;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/l/b/b0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ln/q0/y/e/q0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->a:Ln/q0/y/e/q0/l/b/j;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/l/b/d0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->g:Ln/q0/y/e/q0/l/b/d0/f;

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/c/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->c:Ln/q0/y/e/q0/c/m;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/l/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->i:Ln/q0/y/e/q0/l/b/u;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->b:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public final h()Ln/q0/y/e/q0/m/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->a:Ln/q0/y/e/q0/l/b/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->u()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ln/q0/y/e/q0/l/b/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->h:Ln/q0/y/e/q0/l/b/b0;

    return-object v0
.end method

.method public final j()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->d:Ln/q0/y/e/q0/f/z/g;

    return-object v0
.end method

.method public final k()Ln/q0/y/e/q0/f/z/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/l;->e:Ln/q0/y/e/q0/f/z/i;

    return-object v0
.end method
