.class public Ln/q0/y/e/q0/m/f$b;
.super Ln/q0/y/e/q0/m/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/m/f;->b(Ln/l0/c/a;Ljava/lang/Object;)Ln/q0/y/e/q0/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/m/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln/q0/y/e/q0/m/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/f;Ln/q0/y/e/q0/m/f;Ln/l0/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/m/f$b;->e:Ln/q0/y/e/q0/m/f;

    iput-object p4, p0, Ln/q0/y/e/q0/m/f$b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ln/q0/y/e/q0/m/f$j;-><init>(Ln/q0/y/e/q0/m/f;Ln/l0/c/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object p1, p0, Ln/q0/y/e/q0/m/f$b;->d:Ljava/lang/Object;

    invoke-static {p1}, Ln/q0/y/e/q0/m/f$o;->d(Ljava/lang/Object;)Ln/q0/y/e/q0/m/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/m/f$b;->a(I)V

    :cond_0
    return-object p1
.end method
