.class public final Ln/q0/y/e/q0/e/a/v;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ln/q0/y/e/q0/g/e;

.field public static final d:Ln/q0/y/e/q0/g/b;

.field public static final e:Ln/q0/y/e/q0/g/b;

.field public static final f:Ln/q0/y/e/q0/g/b;

.field public static final g:Ln/q0/y/e/q0/g/b;

.field public static final h:Ln/q0/y/e/q0/g/b;

.field public static final i:Ln/q0/y/e/q0/g/b;

.field public static final j:Ln/q0/y/e/q0/g/b;

.field public static final k:Ln/q0/y/e/q0/g/b;

.field public static final l:Ln/q0/y/e/q0/g/b;

.field public static final m:Ln/q0/y/e/q0/g/b;

.field public static final n:Ln/q0/y/e/q0/g/b;

.field public static final o:Ln/q0/y/e/q0/g/b;

.field public static final p:Ln/q0/y/e/q0/g/b;

.field public static final q:Ln/q0/y/e/q0/g/b;

.field public static final r:Ln/q0/y/e/q0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->a:Ln/q0/y/e/q0/g/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln/q0/y/e/q0/k/t/c;->c(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/k/t/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/t/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->b:Ljava/lang/String;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->c:Ln/q0/y/e/q0/g/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->d:Ln/q0/y/e/q0/g/b;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->e:Ln/q0/y/e/q0/g/b;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->f:Ln/q0/y/e/q0/g/b;

    .line 7
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->g:Ln/q0/y/e/q0/g/b;

    .line 8
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->h:Ln/q0/y/e/q0/g/b;

    .line 9
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->i:Ln/q0/y/e/q0/g/b;

    .line 10
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->j:Ln/q0/y/e/q0/g/b;

    .line 11
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->k:Ln/q0/y/e/q0/g/b;

    .line 12
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->l:Ln/q0/y/e/q0/g/b;

    .line 13
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->m:Ln/q0/y/e/q0/g/b;

    .line 14
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->n:Ln/q0/y/e/q0/g/b;

    .line 15
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->o:Ln/q0/y/e/q0/g/b;

    .line 16
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->p:Ln/q0/y/e/q0/g/b;

    .line 17
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->q:Ln/q0/y/e/q0/g/b;

    .line 18
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/v;->r:Ln/q0/y/e/q0/g/b;

    return-void
.end method
