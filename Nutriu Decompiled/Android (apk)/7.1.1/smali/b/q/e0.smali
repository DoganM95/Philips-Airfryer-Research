.class public Lb/q/e0;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/e0$a;,
        Lb/q/e0$d;,
        Lb/q/e0$c;,
        Lb/q/e0$e;,
        Lb/q/e0$b;
    }
.end annotation


# instance fields
.field public final a:Lb/q/e0$b;

.field public final b:Lb/q/g0;


# direct methods
.method public constructor <init>(Lb/q/g0;Lb/q/e0$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lb/q/e0;->a:Lb/q/e0$b;

    .line 7
    iput-object p1, p0, Lb/q/e0;->b:Lb/q/g0;

    return-void
.end method

.method public constructor <init>(Lb/q/h0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lb/q/h0;->getViewModelStore()Lb/q/g0;

    move-result-object v0

    instance-of v1, p1, Lb/q/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lb/q/g;

    invoke-interface {p1}, Lb/q/g;->getDefaultViewModelProviderFactory()Lb/q/e0$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lb/q/e0$d;->b()Lb/q/e0$d;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lb/q/e0;-><init>(Lb/q/g0;Lb/q/e0$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/q/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/q/d0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/q/e0;->b(Ljava/lang/String;Ljava/lang/Class;)Lb/q/d0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lb/q/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/q/d0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/q/e0;->b:Lb/q/g0;

    invoke-virtual {v0, p1}, Lb/q/g0;->b(Ljava/lang/String;)Lb/q/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lb/q/e0;->a:Lb/q/e0$b;

    instance-of p2, p1, Lb/q/e0$e;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lb/q/e0$e;

    invoke-virtual {p1, v0}, Lb/q/e0$e;->b(Lb/q/d0;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/q/e0;->a:Lb/q/e0$b;

    instance-of v1, v0, Lb/q/e0$c;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lb/q/e0$c;

    invoke-virtual {v0, p1, p2}, Lb/q/e0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lb/q/d0;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p2}, Lb/q/e0$b;->a(Ljava/lang/Class;)Lb/q/d0;

    move-result-object p2

    .line 8
    :goto_0
    iget-object v0, p0, Lb/q/e0;->b:Lb/q/g0;

    invoke-virtual {v0, p1, p2}, Lb/q/g0;->d(Ljava/lang/String;Lb/q/d0;)V

    return-object p2
.end method
