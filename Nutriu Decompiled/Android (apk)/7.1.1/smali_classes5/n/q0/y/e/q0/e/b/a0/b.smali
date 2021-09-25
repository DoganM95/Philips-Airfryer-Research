.class public Ln/q0/y/e/q0/e/b/a0/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/a0/b$b;,
        Ln/q0/y/e/q0/e/b/a0/b$d;,
        Ln/q0/y/e/q0/e/b/a0/b$c;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/e/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ln/q0/y/e/q0/e/b/a0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ln/q0/y/e/q0/e/b/a0/b;->a:Z

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/b;->b:Ljava/util/Map;

    .line 3
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->SYNTHETIC_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->c:[I

    .line 3
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ln/q0/y/e/q0/e/b/a0/b;->e:I

    .line 5
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->h:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->i:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    return-void
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "classId"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "visitAnnotation"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ln/q0/y/e/q0/e/b/a0/b;Ln/q0/y/e/q0/e/b/a0/a$a;)Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    return-object p1
.end method

.method public static synthetic f(Ln/q0/y/e/q0/e/b/a0/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->c:[I

    return-object p1
.end method

.method public static synthetic g(Ln/q0/y/e/q0/e/b/a0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Ln/q0/y/e/q0/e/b/a0/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->e:I

    return p1
.end method

.method public static synthetic i(Ln/q0/y/e/q0/e/b/a0/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Ln/q0/y/e/q0/e/b/a0/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Ln/q0/y/e/q0/e/b/a0/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->h:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/e/b/a0/b;->d(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ln/q0/y/e/q0/e/b/a0/b;->d(I)V

    .line 1
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object p2

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/v;->a:Ln/q0/y/e/q0/g/b;

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Ln/q0/y/e/q0/e/b/a0/b$c;

    invoke-direct {p1, p0, v0}, Ln/q0/y/e/q0/e/b/a0/b$c;-><init>(Ln/q0/y/e/q0/e/b/a0/b;Ln/q0/y/e/q0/e/b/a0/b$a;)V

    return-object p1

    .line 4
    :cond_2
    sget-boolean p2, Ln/q0/y/e/q0/e/b/a0/b;->a:Z

    if-eqz p2, :cond_3

    return-object v0

    .line 5
    :cond_3
    iget-object p2, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-eqz p2, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object p2, Ln/q0/y/e/q0/e/b/a0/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/e/b/a0/a$a;

    if-eqz p1, :cond_5

    .line 7
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 8
    new-instance p1, Ln/q0/y/e/q0/e/b/a0/b$d;

    invoke-direct {p1, p0, v0}, Ln/q0/y/e/q0/e/b/a0/b$d;-><init>(Ln/q0/y/e/q0/e/b/a0/b;Ln/q0/y/e/q0/e/b/a0/b$a;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public l()Ln/q0/y/e/q0/e/b/a0/a;
    .locals 11

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->c:[I

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v4, Ln/q0/y/e/q0/f/a0/b/e;

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->c:[I

    iget v2, p0, Ln/q0/y/e/q0/e/b/a0/b;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v4, v0, v2}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([IZ)V

    .line 3
    invoke-virtual {v4}, Ln/q0/y/e/q0/f/a0/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->i:[Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/a0/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a;

    iget-object v3, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    iget-object v5, p0, Ln/q0/y/e/q0/e/b/a0/b;->g:[Ljava/lang/String;

    iget-object v6, p0, Ln/q0/y/e/q0/e/b/a0/b;->i:[Ljava/lang/String;

    iget-object v7, p0, Ln/q0/y/e/q0/e/b/a0/b;->h:[Ljava/lang/String;

    iget-object v8, p0, Ln/q0/y/e/q0/e/b/a0/b;->d:Ljava/lang/String;

    iget v9, p0, Ln/q0/y/e/q0/e/b/a0/b;->e:I

    iget-object v10, p0, Ln/q0/y/e/q0/e/b/a0/b;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ln/q0/y/e/q0/e/b/a0/a;-><init>(Ln/q0/y/e/q0/e/b/a0/a$a;Ln/q0/y/e/q0/f/a0/b/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/b;->j:Ln/q0/y/e/q0/e/b/a0/a$a;

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-ne v0, v1, :cond_0

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
