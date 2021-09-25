.class public final Ll/e/k0/e/e/f4;
.super Ll/e/k0/e/e/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/f4$a;,
        Ll/e/k0/e/e/f4$b;,
        Ll/e/k0/e/e/f4$d;,
        Ll/e/k0/e/e/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TB;+",
            "Ll/e/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "TB;>;",
            "Ll/e/j0/n<",
            "-TB;+",
            "Ll/e/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/f4;->b:Ll/e/w;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/f4;->c:Ll/e/j0/n;

    .line 4
    iput p4, p0, Ll/e/k0/e/e/f4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/f4$c;

    new-instance v2, Ll/e/m0/g;

    invoke-direct {v2, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    iget-object p1, p0, Ll/e/k0/e/e/f4;->b:Ll/e/w;

    iget-object v3, p0, Ll/e/k0/e/e/f4;->c:Ll/e/j0/n;

    iget v4, p0, Ll/e/k0/e/e/f4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Ll/e/k0/e/e/f4$c;-><init>(Ll/e/y;Ll/e/w;Ll/e/j0/n;I)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
