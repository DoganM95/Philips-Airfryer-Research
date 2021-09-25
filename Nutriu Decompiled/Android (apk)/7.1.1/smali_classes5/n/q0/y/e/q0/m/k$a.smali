.class public final Ln/q0/y/e/q0/m/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ln/q0/y/e/q0/m/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/m/k$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/m/k$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/m/k$a;->a:Ln/q0/y/e/q0/m/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ln/l0/c/l;)Ln/q0/y/e/q0/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Ln/c0;",
            ">;)",
            "Ln/q0/y/e/q0/m/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ln/q0/y/e/q0/m/c;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/m/c;-><init>(Ljava/lang/Runnable;Ln/l0/c/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/m/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Ln/q0/y/e/q0/m/d;-><init>(Ljava/util/concurrent/locks/Lock;ILn/l0/d/j;)V

    :goto_0
    return-object v0
.end method
