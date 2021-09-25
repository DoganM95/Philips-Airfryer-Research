.class public final Ln/q0/y/e/q0/n/p;
.super Ln/q0/y/e/q0/n/y0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/n/p$a;
    }
.end annotation


# static fields
.field public static final c:Ln/q0/y/e/q0/n/p$a;


# instance fields
.field public final d:Ln/q0/y/e/q0/n/y0;

.field public final e:Ln/q0/y/e/q0/n/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/n/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/n/p$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/n/p;->c:Ln/q0/y/e/q0/n/p$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/y0;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/n/p;-><init>(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;)V

    return-void
.end method

.method public static final h(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/y0;
    .locals 1

    sget-object v0, Ln/q0/y/e/q0/n/p;->c:Ln/q0/y/e/q0/n/p$a;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/n/p$a;->a(Ln/q0/y/e/q0/n/y0;Ln/q0/y/e/q0/n/y0;)Ln/q0/y/e/q0/n/y0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    iget-object v1, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v1, p1}, Ln/q0/y/e/q0/n/y0;->d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/y0;->d(Ln/q0/y/e/q0/c/h1/g;)Ln/q0/y/e/q0/c/h1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/y0;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/n/y0;->e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/p;->e:Ln/q0/y/e/q0/n/y0;

    iget-object v1, p0, Ln/q0/y/e/q0/n/p;->d:Ln/q0/y/e/q0/n/y0;

    invoke-virtual {v1, p1, p2}, Ln/q0/y/e/q0/n/y0;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/n/y0;->g(Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/n/h1;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    return-object p1
.end method
