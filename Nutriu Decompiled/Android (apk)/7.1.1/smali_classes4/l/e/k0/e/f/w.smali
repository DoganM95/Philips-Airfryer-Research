.class public final Ll/e/k0/e/f/w;
.super Ll/e/r;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/w;->a:Ll/e/e0;

    return-void
.end method

.method public static b(Ll/e/y;)Ll/e/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/y<",
            "-TT;>;)",
            "Ll/e/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/f/w$a;

    invoke-direct {v0, p0}, Ll/e/k0/e/f/w$a;-><init>(Ll/e/y;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/w;->a:Ll/e/e0;

    invoke-static {p1}, Ll/e/k0/e/f/w;->b(Ll/e/y;)Ll/e/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method
