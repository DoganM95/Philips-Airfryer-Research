.class public final Ll/e/k0/e/f/b;
.super Ll/e/a0;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/f;


# direct methods
.method public constructor <init>(Ll/e/e0;Ll/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "TT;>;",
            "Ll/e/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/b;->a:Ll/e/e0;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/f/b;->b:Ll/e/f;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/b;->b:Ll/e/f;

    new-instance v1, Ll/e/k0/e/f/b$a;

    iget-object v2, p0, Ll/e/k0/e/f/b;->a:Ll/e/e0;

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/f/b$a;-><init>(Ll/e/c0;Ll/e/e0;)V

    invoke-interface {v0, v1}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method
