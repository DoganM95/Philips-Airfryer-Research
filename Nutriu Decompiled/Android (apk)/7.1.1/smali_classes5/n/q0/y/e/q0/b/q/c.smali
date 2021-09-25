.class public final Ln/q0/y/e/q0/b/q/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/c$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/b/q/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ln/q0/y/e/q0/g/a;

.field public static final g:Ln/q0/y/e/q0/g/b;

.field public static final h:Ln/q0/y/e/q0/g/a;

.field public static final i:Ln/q0/y/e/q0/g/a;

.field public static final j:Ln/q0/y/e/q0/g/a;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/c;",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/c;",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/c;",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/q0/y/e/q0/g/c;",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/b/q/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln/q0/y/e/q0/b/q/c;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/q/c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getPackageFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/g/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln/q0/y/e/q0/b/p/c;->KFunction:Ln/q0/y/e/q0/b/p/c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getPackageFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getPackageFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln/q0/y/e/q0/b/p/c;->KSuspendFunction:Ln/q0/y/e/q0/b/p/c;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getPackageFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->f:Ln/q0/y/e/q0/g/a;

    .line 6
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->g:Ln/q0/y/e/q0/g/b;

    .line 7
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "n.q0.g"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->h:Ln/q0/y/e/q0/g/a;

    .line 8
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "n.q0.d"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->i:Ln/q0/y/e/q0/g/a;

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/b/q/c;->h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->j:Ln/q0/y/e/q0/g/a;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Ln/q0/y/e/q0/b/q/c$a;

    .line 14
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->O:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterable)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->W:Ln/q0/y/e/q0/g/b;

    .line 15
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 16
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    aput-object v4, v1, v7

    .line 17
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->N:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterator)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->V:Ln/q0/y/e/q0/g/b;

    .line 18
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 19
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 20
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->P:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.collection)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->X:Ln/q0/y/e/q0/g/b;

    .line 21
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 22
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 23
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->Q:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.list)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->Y:Ln/q0/y/e/q0/g/b;

    .line 24
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 25
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 26
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->S:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.set)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->a0:Ln/q0/y/e/q0/g/b;

    .line 27
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 28
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 29
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->R:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.listIterator)"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->Z:Ln/q0/y/e/q0/g/b;

    .line 30
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 31
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 32
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->T:Ln/q0/y/e/q0/g/b;

    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln/q0/y/e/q0/b/k$a;->b0:Ln/q0/y/e/q0/g/b;

    .line 33
    new-instance v6, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v10

    invoke-static {v10, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 34
    new-instance v5, Ln/q0/y/e/q0/b/q/c$a;

    const-class v9, Ljava/util/Map;

    invoke-static {v0, v9}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 35
    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->U:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/b;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map).createNestedClassId(FqNames.mapEntry.shortName())"

    invoke-static {v2, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->c0:Ln/q0/y/e/q0/g/b;

    .line 36
    new-instance v5, Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-virtual {v2}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v9

    invoke-static {v9, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Ln/q0/y/e/q0/g/d;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/b;Z)V

    .line 37
    new-instance v4, Ln/q0/y/e/q0/b/q/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Ln/q0/y/e/q0/b/q/c;->a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Ln/q0/y/e/q0/b/q/c$a;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 38
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/b/q/c;->o:Ljava/util/List;

    .line 39
    const-class v2, Ljava/lang/Object;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->b:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 40
    const-class v2, Ljava/lang/String;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->h:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 41
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->g:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 42
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->u:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->f(Ljava/lang/Class;Ln/q0/y/e/q0/g/b;)V

    .line 43
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->d:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 44
    const-class v2, Ljava/lang/Number;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->r:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 45
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->v:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->f(Ljava/lang/Class;Ln/q0/y/e/q0/g/b;)V

    .line 46
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->s:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V

    .line 47
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Ln/q0/y/e/q0/b/k$a;->E:Ln/q0/y/e/q0/g/b;

    invoke-virtual {v0, v2, v4}, Ln/q0/y/e/q0/b/q/c;->f(Ljava/lang/Class;Ln/q0/y/e/q0/g/b;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/b/q/c$a;

    .line 49
    sget-object v2, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/b/q/c;->e(Ln/q0/y/e/q0/b/q/c$a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ln/q0/y/e/q0/k/t/d;->values()[Ln/q0/y/e/q0/k/t/d;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    sget-object v5, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    .line 52
    invoke-virtual {v4}, Ln/q0/y/e/q0/k/t/d;->getWrapperFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v6

    invoke-static {v6}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v6

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v8, Ln/q0/y/e/q0/b/k;->a:Ln/q0/y/e/q0/b/k;

    invoke-virtual {v4}, Ln/q0/y/e/q0/k/t/d;->getPrimitiveType()Ln/q0/y/e/q0/b/i;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ln/q0/y/e/q0/b/k;->c(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-static {v4}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.getPrimitiveFqName(jvmType.primitiveType))"

    invoke-static {v4, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6, v4}, Ln/q0/y/e/q0/b/q/c;->b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/b/c;->a:Ln/q0/y/e/q0/b/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/g/a;

    .line 56
    sget-object v2, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    .line 57
    new-instance v4, Ln/q0/y/e/q0/g/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v6

    invoke-virtual {v6}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.jvm.internal.\" + classId.shortClassName.asString() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Ln/q0/y/e/q0/g/g;->c:Ln/q0/y/e/q0/g/e;

    invoke-virtual {v1, v5}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v5, "classId.createNestedClassId(SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4, v1}, Ln/q0/y/e/q0/b/q/c;->b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 60
    sget-object v2, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    new-instance v4, Ln/q0/y/e/q0/g/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.jvm.functions.Function$i\"))"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln/q0/y/e/q0/b/k;->a:Ln/q0/y/e/q0/b/k;

    invoke-static {v0}, Ln/q0/y/e/q0/b/k;->a(I)Ln/q0/y/e/q0/g/a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ln/q0/y/e/q0/b/q/c;->b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    .line 61
    new-instance v4, Ln/q0/y/e/q0/g/b;

    sget-object v5, Ln/q0/y/e/q0/b/q/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sget-object v0, Ln/q0/y/e/q0/b/q/c;->h:Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2, v4, v0}, Ln/q0/y/e/q0/b/q/c;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 62
    sget-object v1, Ln/q0/y/e/q0/b/p/c;->KSuspendFunction:Ln/q0/y/e/q0/b/p/c;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/p/c;->getPackageFqName()Ln/q0/y/e/q0/g/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Ln/q0/y/e/q0/b/q/c;->a:Ln/q0/y/e/q0/b/q/c;

    new-instance v4, Ln/q0/y/e/q0/g/b;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln/q0/y/e/q0/b/q/c;->h:Ln/q0/y/e/q0/g/a;

    invoke-virtual {v2, v4, v1}, Ln/q0/y/e/q0/b/q/c;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 65
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->c:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/b/q/c;->h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ln/q0/y/e/q0/b/q/c;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V

    return-void

    :cond_3
    move v7, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/b/q/c;Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/c;->h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/b/q/c;->c(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    .line 2
    invoke-virtual {p2}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/b/q/c;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V

    return-void
.end method

.method public final c(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ln/q0/y/e/q0/b/q/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/b/q/c$a;->a()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/q/c$a;->b()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/q0/y/e/q0/b/q/c$a;->c()Ln/q0/y/e/q0/g/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/b/q/c;->b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    .line 3
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Ln/q0/y/e/q0/b/q/c;->d(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/a;)V

    .line 4
    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ln/q0/y/e/q0/b/q/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ln/q0/y/e/q0/b/q/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Class;Ln/q0/y/e/q0/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/q0/y/e/q0/g/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/c;->h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-static {p2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/b/q/c;->b(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/a;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Ln/q0/y/e/q0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/q0/y/e/q0/g/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/b/q/c;->f(Ljava/lang/Class;Ln/q0/y/e/q0/g/b;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/q0/y/e/q0/g/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln/q0/y/e/q0/g/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/b/q/c;->h(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/g/a;->d(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v0, "classId(outer).createNestedClassId(Name.identifier(clazz.simpleName))"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final i()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->g:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/b/q/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public final k(Ln/q0/y/e/q0/g/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Ln/s0/u;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Ln/s0/u;->K0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Ln/s0/s;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final l(Ln/q0/y/e/q0/g/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->m:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ln/q0/y/e/q0/g/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->n:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/a;

    return-object p1
.end method

.method public final o(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/g/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/b/q/c;->k(Ln/q0/y/e/q0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/b/q/c;->f:Ln/q0/y/e/q0/g/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/b/q/c;->k(Ln/q0/y/e/q0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/q0/y/e/q0/b/q/c;->f:Ln/q0/y/e/q0/g/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/b/q/c;->k(Ln/q0/y/e/q0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/q0/y/e/q0/b/q/c;->h:Ln/q0/y/e/q0/g/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/b/q/c;->k(Ln/q0/y/e/q0/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/q0/y/e/q0/b/q/c;->h:Ln/q0/y/e/q0/g/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/a;

    :goto_0
    return-object p1
.end method

.method public final p(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/b;

    return-object p1
.end method

.method public final q(Ln/q0/y/e/q0/g/c;)Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/b;

    return-object p1
.end method
