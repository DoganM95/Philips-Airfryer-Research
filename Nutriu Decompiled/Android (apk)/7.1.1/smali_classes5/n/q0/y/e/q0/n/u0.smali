.class public abstract Ln/q0/y/e/q0/n/u0;
.super Ln/q0/y/e/q0/n/y0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/u0$a;
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/n/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/u0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/u0;->c:Ln/q0/y/e/q0/n/u0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/y0;-><init>()V

    return-void
.end method

.method public static final h(Ln/q0/y/e/q0/n/t0;Ljava/util/List;)Ln/q0/y/e/q0/n/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/t0;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/y0;"
        }
    .end annotation

    sget-object v0, Ln/q0/y/e/q0/n/u0;->c:Ln/q0/y/e/q0/n/u0$a;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/n/u0$a;->b(Ln/q0/y/e/q0/n/t0;Ljava/util/List;)Ln/q0/y/e/q0/n/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Ln/q0/y/e/q0/n/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/n/t0;",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)",
            "Ln/q0/y/e/q0/n/u0;"
        }
    .end annotation

    sget-object v0, Ln/q0/y/e/q0/n/u0;->c:Ln/q0/y/e/q0/n/u0$a;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/n/u0$a;->c(Ljava/util/Map;)Ln/q0/y/e/q0/n/u0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/u0;->j(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Ln/q0/y/e/q0/n/t0;)Ln/q0/y/e/q0/n/v0;
.end method
