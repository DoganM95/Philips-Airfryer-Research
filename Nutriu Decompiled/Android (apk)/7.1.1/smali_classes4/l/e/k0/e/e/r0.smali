.class public final Ll/e/k0/e/e/r0;
.super Ll/e/a0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ll/e/k0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;",
        "Ll/e/k0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/r0;->a:Ll/e/w;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/r0;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/r0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/r0;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/r0$a;

    iget-wide v2, p0, Ll/e/k0/e/e/r0;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/r0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/e/r0$a;-><init>(Ll/e/c0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/p0;

    iget-object v1, p0, Ll/e/k0/e/e/r0;->a:Ll/e/w;

    iget-wide v2, p0, Ll/e/k0/e/e/r0;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/p0;-><init>(Ll/e/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ll/e/n0/a;->n(Ll/e/r;)Ll/e/r;

    move-result-object v0

    return-object v0
.end method
