.class public final Ln/q0/y/e/q0/e/a/w;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/b;

.field public static final b:Ln/q0/y/e/q0/g/b;

.field public static final c:Ln/q0/y/e/q0/g/b;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ln/q0/y/e/q0/g/b;

.field public static final f:Ln/q0/y/e/q0/g/b;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ln/q0/y/e/q0/g/b;

.field public static final i:Ln/q0/y/e/q0/g/b;

.field public static final j:Ln/q0/y/e/q0/g/b;

.field public static final k:Ln/q0/y/e/q0/g/b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/w;->a:Ln/q0/y/e/q0/g/b;

    .line 2
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/e/a/w;->b:Ln/q0/y/e/q0/g/b;

    .line 3
    new-instance v2, Ln/q0/y/e/q0/g/b;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Ln/q0/y/e/q0/e/a/w;->c:Ln/q0/y/e/q0/g/b;

    const/16 v3, 0xd

    new-array v3, v3, [Ln/q0/y/e/q0/g/b;

    .line 4
    sget-object v4, Ln/q0/y/e/q0/e/a/v;->j:Ln/q0/y/e/q0/g/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Ln/q0/y/e/q0/g/b;

    invoke-direct {v4, v6}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v14, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v14}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v4, v3, v14

    .line 16
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    invoke-static {v3}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ln/q0/y/e/q0/e/a/w;->d:Ljava/util/List;

    .line 18
    new-instance v4, Ln/q0/y/e/q0/g/b;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Ln/q0/y/e/q0/e/a/w;->e:Ln/q0/y/e/q0/g/b;

    .line 19
    new-instance v14, Ln/q0/y/e/q0/g/b;

    invoke-direct {v14, v13}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v14, Ln/q0/y/e/q0/e/a/w;->f:Ln/q0/y/e/q0/g/b;

    new-array v13, v15, [Ln/q0/y/e/q0/g/b;

    .line 20
    sget-object v14, Ln/q0/y/e/q0/e/a/v;->i:Ln/q0/y/e/q0/g/b;

    aput-object v14, v13, v5

    .line 21
    new-instance v14, Ln/q0/y/e/q0/g/b;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 22
    new-instance v14, Ln/q0/y/e/q0/g/b;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 23
    new-instance v14, Ln/q0/y/e/q0/g/b;

    invoke-direct {v14, v15}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 24
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    .line 25
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    .line 26
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    .line 27
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    .line 28
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    .line 29
    new-instance v8, Ln/q0/y/e/q0/g/b;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    .line 30
    invoke-static {v13}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Ln/q0/y/e/q0/e/a/w;->g:Ljava/util/List;

    .line 31
    new-instance v9, Ln/q0/y/e/q0/g/b;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v9, Ln/q0/y/e/q0/e/a/w;->h:Ln/q0/y/e/q0/g/b;

    .line 32
    new-instance v10, Ln/q0/y/e/q0/g/b;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v10, Ln/q0/y/e/q0/e/a/w;->i:Ln/q0/y/e/q0/g/b;

    .line 33
    new-instance v11, Ln/q0/y/e/q0/g/b;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v11, Ln/q0/y/e/q0/e/a/w;->j:Ln/q0/y/e/q0/g/b;

    .line 34
    new-instance v12, Ln/q0/y/e/q0/g/b;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v12, Ln/q0/y/e/q0/e/a/w;->k:Ln/q0/y/e/q0/g/b;

    .line 35
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Ln/f0/s0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/w;->l:Ljava/util/Set;

    new-array v0, v6, [Ln/q0/y/e/q0/g/b;

    .line 36
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->l:Ln/q0/y/e/q0/g/b;

    aput-object v1, v0, v5

    .line 37
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->m:Ln/q0/y/e/q0/g/b;

    aput-object v1, v0, v7

    .line 38
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/w;->m:Ljava/util/List;

    new-array v0, v6, [Ln/q0/y/e/q0/g/b;

    .line 39
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->k:Ln/q0/y/e/q0/g/b;

    aput-object v1, v0, v5

    .line 40
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->n:Ln/q0/y/e/q0/g/b;

    aput-object v1, v0, v7

    .line 41
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/w;->n:Ljava/util/List;

    return-void
.end method

.method public static final a()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->k:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final b()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->j:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final c()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->i:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final d()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->h:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->f:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final f()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->e:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final g()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->c:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final h()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->a:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final i()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->b:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/w;->m:Ljava/util/List;

    return-object v0
.end method