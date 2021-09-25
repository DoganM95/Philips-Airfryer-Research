.class public final Ll/e/k0/e/e/h3$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/a/a;

.field public final b:Ll/e/k0/e/e/h3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/h3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/m0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ll/e/g0/b;

.field public final synthetic e:Ll/e/k0/e/e/h3;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/h3;Ll/e/k0/a/a;Ll/e/k0/e/e/h3$b;Ll/e/m0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/a/a;",
            "Ll/e/k0/e/e/h3$b<",
            "TT;>;",
            "Ll/e/m0/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/h3$a;->e:Ll/e/k0/e/e/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/h3$a;->a:Ll/e/k0/a/a;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/h3$a;->b:Ll/e/k0/e/e/h3$b;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/h3$a;->c:Ll/e/m0/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h3$a;->b:Ll/e/k0/e/e/h3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/e/k0/e/e/h3$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h3$a;->a:Ll/e/k0/a/a;

    invoke-virtual {v0}, Ll/e/k0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/h3$a;->c:Ll/e/m0/g;

    invoke-virtual {v0, p1}, Ll/e/m0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll/e/k0/e/e/h3$a;->d:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/h3$a;->b:Ll/e/k0/e/e/h3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/e/k0/e/e/h3$b;->d:Z

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h3$a;->d:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h3$a;->d:Ll/e/g0/b;

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/h3$a;->a:Ll/e/k0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ll/e/k0/a/a;->a(ILl/e/g0/b;)Z

    :cond_0
    return-void
.end method
