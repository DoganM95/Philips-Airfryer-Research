.class public Ln/q0/y/e/q0/m/f$c;
.super Ln/q0/y/e/q0/m/f$k;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/m/f;->f(Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;)Ln/q0/y/e/q0/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/m/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln/l0/c/l;

.field public final synthetic f:Ln/l0/c/l;

.field public final synthetic g:Ln/q0/y/e/q0/m/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/f;Ln/q0/y/e/q0/m/f;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/m/f$c;->g:Ln/q0/y/e/q0/m/f;

    iput-object p4, p0, Ln/q0/y/e/q0/m/f$c;->e:Ln/l0/c/l;

    iput-object p5, p0, Ln/q0/y/e/q0/m/f$c;->f:Ln/l0/c/l;

    invoke-direct {p0, p2, p3}, Ln/q0/y/e/q0/m/f$k;-><init>(Ln/q0/y/e/q0/m/f;Ln/l0/c/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public c(Z)Ln/q0/y/e/q0/m/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln/q0/y/e/q0/m/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/m/f$c;->e:Ln/l0/c/l;

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Ln/q0/y/e/q0/m/f$h;->c(Z)Ln/q0/y/e/q0/m/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$c;->a(I)V

    :cond_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/m/f$o;->d(Ljava/lang/Object;)Ln/q0/y/e/q0/m/f$o;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$c;->a(I)V

    :cond_2
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$c;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/m/f$c;->f:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
