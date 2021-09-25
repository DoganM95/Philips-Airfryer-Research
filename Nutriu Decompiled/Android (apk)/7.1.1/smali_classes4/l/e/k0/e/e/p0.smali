.class public final Ll/e/k0/e/e/p0;
.super Ll/e/k0/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ll/e/w;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/p0;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/p0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Ll/e/k0/e/e/p0;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/p0$a;

    iget-wide v3, p0, Ll/e/k0/e/e/p0;->b:J

    iget-object v5, p0, Ll/e/k0/e/e/p0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Ll/e/k0/e/e/p0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/p0$a;-><init>(Ll/e/y;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
