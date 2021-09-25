.class public final Ln/q0/y/e/q0/c/x0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/c/x0$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/c/x0$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/c/x0$a;->a:Ln/q0/y/e/q0/c/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/t0;Ljava/util/Collection;Ln/l0/c/l;Ln/l0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/t0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;>;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/b0;",
            "Ln/c0;",
            ">;)",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
