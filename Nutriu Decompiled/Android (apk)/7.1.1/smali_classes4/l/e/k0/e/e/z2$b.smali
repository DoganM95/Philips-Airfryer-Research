.class public final Ll/e/k0/e/e/z2$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/z2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/z2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/k0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/z2$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/z2$a<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/z2$b;->a:Ll/e/k0/e/e/z2$a;

    .line 3
    iput p2, p0, Ll/e/k0/e/e/z2$b;->c:I

    .line 4
    new-instance p1, Ll/e/k0/f/c;

    invoke-direct {p1, p3}, Ll/e/k0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/e/k0/e/e/z2$b;->b:Ll/e/k0/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/z2$b;->d:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/z2$b;->a:Ll/e/k0/e/e/z2$a;

    invoke-virtual {v0}, Ll/e/k0/e/e/z2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/z2$b;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/e/k0/e/e/z2$b;->d:Z

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/z2$b;->a:Ll/e/k0/e/e/z2$a;

    invoke-virtual {p1}, Ll/e/k0/e/e/z2$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/z2$b;->b:Ll/e/k0/f/c;

    invoke-virtual {v0, p1}, Ll/e/k0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/z2$b;->a:Ll/e/k0/e/e/z2$a;

    invoke-virtual {p1}, Ll/e/k0/e/e/z2$a;->b()V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/z2$b;->a:Ll/e/k0/e/e/z2$a;

    iget v1, p0, Ll/e/k0/e/e/z2$b;->c:I

    invoke-virtual {v0, p1, v1}, Ll/e/k0/e/e/z2$a;->c(Ll/e/g0/b;I)Z

    return-void
.end method
