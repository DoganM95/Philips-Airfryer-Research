.class public Lh/p/d/e/t/a;
.super Lb/q/a;
.source "PIMInitViewModel.java"


# instance fields
.field public d:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/q/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public g()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lh/p/d/e/v/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/e/t/a;->d:Lb/q/u;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/e/t/a;->d:Lb/q/u;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/e/t/a;->d:Lb/q/u;

    return-object v0
.end method
