.class public final Ll/e/k0/e/b/e;
.super Ll/e/k0/e/b/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ll/e/h;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/b/e;->c:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/b/e;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Ll/e/k0/e/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v7, Ll/e/k0/e/b/e$a;

    iget-wide v3, p0, Ll/e/k0/e/b/e;->c:J

    iget-object v5, p0, Ll/e/k0/e/b/e;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Ll/e/k0/e/b/e;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/e$a;-><init>(Ls/e/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
