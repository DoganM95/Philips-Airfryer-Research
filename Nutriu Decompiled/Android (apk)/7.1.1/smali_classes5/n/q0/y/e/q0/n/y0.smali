.class public abstract Ln/q0/y/e/q0/n/y0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/y0$b;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/y0$b;

.field public static final b:Ln/q0/y/e/q0/n/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/y0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/y0$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/y0;->a:Ln/q0/y/e/q0/n/y0$b;

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/y0$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/y0$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/y0;->b:Ln/q0/y/e/q0/n/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ln/q0/y/e/q0/n/a1;
    .locals 2

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/n/a1;->g(Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
