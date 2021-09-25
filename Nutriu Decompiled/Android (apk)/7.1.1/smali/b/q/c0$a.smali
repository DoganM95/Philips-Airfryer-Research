.class public final Lb/q/c0$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/c0;->b(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/q/s;

.field public final synthetic b:Lb/c/a/c/a;


# direct methods
.method public constructor <init>(Lb/q/s;Lb/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/c0$a;->a:Lb/q/s;

    iput-object p2, p0, Lb/q/c0$a;->b:Lb/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k9(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/q/c0$a;->a:Lb/q/s;

    iget-object v1, p0, Lb/q/c0$a;->b:Lb/c/a/c/a;

    invoke-interface {v1, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method
