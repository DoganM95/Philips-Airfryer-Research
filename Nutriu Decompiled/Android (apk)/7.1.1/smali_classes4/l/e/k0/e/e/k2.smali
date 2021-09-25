.class public final Ll/e/k0/e/e/k2;
.super Ll/e/a0;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TR;>;"
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ljava/lang/Object;Ll/e/j0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;TR;",
            "Ll/e/j0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/k2;->a:Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/k2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/k2;->c:Ll/e/j0/c;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/k2;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/k2$a;

    iget-object v2, p0, Ll/e/k0/e/e/k2;->c:Ll/e/j0/c;

    iget-object v3, p0, Ll/e/k0/e/e/k2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ll/e/k0/e/e/k2$a;-><init>(Ll/e/c0;Ll/e/j0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
