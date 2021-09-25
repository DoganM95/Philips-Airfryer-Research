.class public Lb/v/p;
.super Lb/v/v;
.source "NavGraphNavigator.java"


# annotations
.annotation runtime Lb/v/v$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/v/v<",
        "Lb/v/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/v/w;


# direct methods
.method public constructor <init>(Lb/v/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/v/v;-><init>()V

    .line 2
    iput-object p1, p0, Lb/v/p;->a:Lb/v/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/v/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/v/p;->f()Lb/v/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lb/v/m;Landroid/os/Bundle;Lb/v/s;Lb/v/v$a;)Lb/v/m;
    .locals 0

    .line 1
    check-cast p1, Lb/v/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/v/p;->g(Lb/v/o;Landroid/os/Bundle;Lb/v/s;Lb/v/v$a;)Lb/v/m;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lb/v/o;
    .locals 1

    .line 1
    new-instance v0, Lb/v/o;

    invoke-direct {v0, p0}, Lb/v/o;-><init>(Lb/v/v;)V

    return-object v0
.end method

.method public g(Lb/v/o;Landroid/os/Bundle;Lb/v/s;Lb/v/v$a;)Lb/v/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/v/o;->z()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lb/v/o;->x(IZ)Lb/v/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lb/v/p;->a:Lb/v/w;

    .line 4
    invoke-virtual {v0}, Lb/v/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lb/v/w;->e(Ljava/lang/String;)Lb/v/v;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2}, Lb/v/m;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lb/v/v;->b(Lb/v/m;Landroid/os/Bundle;Lb/v/s;Lb/v/v$a;)Lb/v/m;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lb/v/o;->y()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lb/v/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
