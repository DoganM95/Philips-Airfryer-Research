.class public final Ln/q0/y/e/q0/l/b/d0/h$b;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/m/i;

.field public final f:Ln/q0/y/e/q0/m/i;

.field public final g:Ln/q0/y/e/q0/m/i;

.field public final h:Ln/q0/y/e/q0/m/i;

.field public final i:Ln/q0/y/e/q0/m/i;

.field public final j:Ln/q0/y/e/q0/m/i;

.field public final k:Ln/q0/y/e/q0/m/i;

.field public final l:Ln/q0/y/e/q0/m/i;

.field public final m:Ln/q0/y/e/q0/m/i;

.field public final n:Ln/q0/y/e/q0/m/i;

.field public final synthetic o:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/l/b/d0/h$b;

    const/16 v1, 0xa

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "declaredFunctions"

    const-string v5, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "allTypeAliases"

    const-string v5, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "allFunctions"

    const-string v5, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "allProperties"

    const-string v5, "getAllProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "typeAliasesByName"

    const-string v5, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "functionsByName"

    const-string v5, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "propertiesByName"

    const-string v5, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object p2

    invoke-interface {p2}, Ln/q0/y/e/q0/l/b/k;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$d;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$d;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->e:Ln/q0/y/e/q0/m/i;

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$e;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$e;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->f:Ln/q0/y/e/q0/m/i;

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$c;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$c;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->g:Ln/q0/y/e/q0/m/i;

    .line 8
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$a;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$a;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->h:Ln/q0/y/e/q0/m/i;

    .line 9
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$b;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$b;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->i:Ln/q0/y/e/q0/m/i;

    .line 10
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$i;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$i;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->j:Ln/q0/y/e/q0/m/i;

    .line 11
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$g;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$g;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->k:Ln/q0/y/e/q0/m/i;

    .line 12
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$h;

    invoke-direct {p3, p0}, Ln/q0/y/e/q0/l/b/d0/h$b$h;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->l:Ln/q0/y/e/q0/m/i;

    .line 13
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$f;

    invoke-direct {p3, p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$b$f;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->m:Ln/q0/y/e/q0/m/i;

    .line 14
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p2

    new-instance p3, Ln/q0/y/e/q0/l/b/d0/h$b$j;

    invoke-direct {p3, p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$b$j;-><init>(Ln/q0/y/e/q0/l/b/d0/h$b;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-interface {p2, p3}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->n:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->h:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->i:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->g:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->e:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->f:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->k:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->l:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->j:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->m:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->n:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$b;->a:[Ln/q0/k;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln/q0/y/e/q0/i/o;

    .line 5
    invoke-static {v2}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    check-cast v3, Ln/q0/y/e/q0/f/r;

    .line 6
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/r;->T()I

    move-result v3

    invoke-static {v4, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Ljava/util/Collection;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;Ln/q0/y/e/q0/d/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p4, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {p4}, Ln/q0/y/e/q0/k/v/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->B()Ljava/util/List;

    move-result-object p4

    .line 3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/c/o0;

    .line 4
    invoke-interface {v2}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p4, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {p4}, Ln/q0/y/e/q0/k/v/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->A()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ln/q0/y/e/q0/c/t0;

    .line 8
    invoke-interface {v1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/y0;

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->u()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/g/e;

    .line 5
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/l/b/d0/h$b;->w(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->v()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/g/e;

    .line 5
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/l/b/d0/h$b;->x(Ln/q0/y/e/q0/g/e;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->b:Ljava/util/List;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln/q0/y/e/q0/i/o;

    .line 5
    invoke-static {v1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v4

    check-cast v3, Ln/q0/y/e/q0/f/i;

    .line 6
    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/l/b/u;->n(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/l/b/d0/h;->y(Ln/q0/y/e/q0/c/t0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final w(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln/q0/y/e/q0/c/m;

    .line 4
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ln/q0/y/e/q0/l/b/d0/h;->l(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ln/q0/y/e/q0/g/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln/q0/y/e/q0/c/m;

    .line 4
    invoke-interface {v4}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {v1, p1, v2}, Ln/q0/y/e/q0/l/b/d0/h;->m(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->c:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/i/o;

    .line 6
    invoke-static {v1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v4

    check-cast v3, Ln/q0/y/e/q0/f/n;

    .line 7
    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/l/b/u;->p(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/c/o0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->d:Ljava/util/List;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/i/o;

    .line 6
    invoke-static {v1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v4

    check-cast v3, Ln/q0/y/e/q0/f/r;

    .line 7
    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/l/b/u;->q(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/c/y0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
