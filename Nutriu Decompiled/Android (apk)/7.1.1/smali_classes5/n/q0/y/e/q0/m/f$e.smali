.class public Ln/q0/y/e/q0/m/f$e;
.super Ln/q0/y/e/q0/m/f$l;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ln/q0/y/e/q0/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/q0/m/f$l<",
        "Ln/q0/y/e/q0/m/f$g<",
        "TK;TV;>;TV;>;",
        "Ln/q0/y/e/q0/m/b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/f;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ln/q0/y/e/q0/m/f$g<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$e;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$e;->b(I)V

    .line 2
    :cond_1
    new-instance v0, Ln/q0/y/e/q0/m/f$e$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/m/f$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ln/q0/y/e/q0/m/f$l;-><init>(Ln/q0/y/e/q0/m/f;Ljava/util/concurrent/ConcurrentMap;Ln/l0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/m/f;Ljava/util/concurrent/ConcurrentMap;Ln/q0/y/e/q0/m/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/m/f$e;-><init>(Ln/q0/y/e/q0/m/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "storageManager"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "computation"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "map"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v2, v0, v1

    if-eq p0, v3, :cond_2

    const-string p0, "<init>"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/l0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ln/l0/c/a<",
            "+TV;>;)TV;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$e;->b(I)V

    .line 1
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/m/f$g;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/m/f$g;-><init>(Ljava/lang/Object;Ln/l0/c/a;)V

    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/m/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
