.class public final Ln/q0/y/e/q0/p/e;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/p/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/p/e$a;

.field public static final b:Ln/q0/y/e/q0/p/f;

.field public static final c:Ln/q0/y/e/q0/p/e;

.field public static final d:Ln/q0/y/e/q0/p/e;

.field public static final e:Ln/q0/y/e/q0/p/e;


# instance fields
.field public final f:Ln/q0/y/e/q0/p/f;

.field public final g:Ln/q0/y/e/q0/p/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ln/q0/y/e/q0/p/f;

.field public final k:Ln/g;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ln/q0/y/e/q0/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/p/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/p/e;->a:Ln/q0/y/e/q0/p/e$a;

    .line 2
    sget-object v3, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    sput-object v3, Ln/q0/y/e/q0/p/e;->b:Ln/q0/y/e/q0/p/f;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/p/e;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ln/q0/y/e/q0/p/e;-><init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/p/e;->c:Ln/q0/y/e/q0/p/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/p/e;

    sget-object v12, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v10 .. v17}, Ln/q0/y/e/q0/p/e;-><init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/p/e;->d:Ln/q0/y/e/q0/p/e;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/p/e;

    sget-object v3, Ln/q0/y/e/q0/p/f;->STRICT:Ln/q0/y/e/q0/p/f;

    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v8}, Ln/q0/y/e/q0/p/e;-><init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/p/e;->e:Ln/q0/y/e/q0/p/e;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/p/f;",
            "Ln/q0/y/e/q0/p/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ln/q0/y/e/q0/p/f;",
            ">;Z",
            "Ln/q0/y/e/q0/p/f;",
            ")V"
        }
    .end annotation

    const-string v0, "globalJsr305Level"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedLevelForSpecificJsr305Annotation"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jspecifyReportLevel"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/p/e;->f:Ln/q0/y/e/q0/p/f;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/p/e;->g:Ln/q0/y/e/q0/p/f;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/p/e;->h:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Ln/q0/y/e/q0/p/e;->i:Z

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/p/e;->j:Ln/q0/y/e/q0/p/f;

    .line 7
    new-instance p4, Ln/q0/y/e/q0/p/e$b;

    invoke-direct {p4, p0}, Ln/q0/y/e/q0/p/e$b;-><init>(Ln/q0/y/e/q0/p/e;)V

    invoke-static {p4}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object p4

    iput-object p4, p0, Ln/q0/y/e/q0/p/e;->k:Ln/g;

    .line 8
    sget-object p4, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p4, :cond_0

    if-ne p2, p4, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput-boolean p1, p0, Ln/q0/y/e/q0/p/e;->l:Z

    if-nez p1, :cond_2

    if-ne p5, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    :cond_2
    :goto_1
    iput-boolean v0, p0, Ln/q0/y/e/q0/p/e;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;ILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 12
    sget-object p5, Ln/q0/y/e/q0/p/e;->b:Ln/q0/y/e/q0/p/f;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/p/e;-><init>(Ln/q0/y/e/q0/p/f;Ln/q0/y/e/q0/p/f;Ljava/util/Map;ZLn/q0/y/e/q0/p/f;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/p/e;->m:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/p/e;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/p/e;->i:Z

    return v0
.end method

.method public final d()Ln/q0/y/e/q0/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/p/e;->f:Ln/q0/y/e/q0/p/f;

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/p/e;->j:Ln/q0/y/e/q0/p/f;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/p/e;->g:Ln/q0/y/e/q0/p/f;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/q0/y/e/q0/p/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/p/e;->h:Ljava/util/Map;

    return-object v0
.end method
