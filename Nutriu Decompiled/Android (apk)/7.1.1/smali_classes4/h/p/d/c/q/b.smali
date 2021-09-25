.class public final Lh/p/d/c/q/b;
.super Lb/q/d0;
.source "OrderPlacedViewModel.kt"


# instance fields
.field public c:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/q/d0;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lb/q/u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/p/d/c/q/b;->c:Lb/q/u;

    return-void
.end method


# virtual methods
.method public final g()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/b;->c:Lb/q/u;

    return-object v0
.end method
