.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lb/q/k;


# instance fields
.field public final a:Lb/q/f;


# direct methods
.method public constructor <init>(Lb/q/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/f;

    return-void
.end method


# virtual methods
.method public b(Lb/q/n;Lb/q/h$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lb/q/f;->a(Lb/q/n;Lb/q/h$b;ZLb/q/t;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/q/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lb/q/f;->a(Lb/q/n;Lb/q/h$b;ZLb/q/t;)V

    return-void
.end method
