.class public final Ll/e/k0/e/b/g;
.super Ll/e/a0;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Ll/e/k0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;",
        "Ll/e/k0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/h<",
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
.method public constructor <init>(Ll/e/h;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/g;->a:Ll/e/h;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/b/g;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/b/g;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ll/e/k0/e/b/g;->a:Ll/e/h;

    new-instance v1, Ll/e/k0/e/b/g$a;

    iget-wide v2, p0, Ll/e/k0/e/b/g;->b:J

    iget-object v4, p0, Ll/e/k0/e/b/g;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/b/g$a;-><init>(Ll/e/c0;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method

.method public d()Ll/e/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/b/e;

    iget-object v1, p0, Ll/e/k0/e/b/g;->a:Ll/e/h;

    iget-wide v2, p0, Ll/e/k0/e/b/g;->b:J

    iget-object v4, p0, Ll/e/k0/e/b/g;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/b/e;-><init>(Ll/e/h;JLjava/lang/Object;Z)V

    invoke-static {v6}, Ll/e/n0/a;->l(Ll/e/h;)Ll/e/h;

    move-result-object v0

    return-object v0
.end method
