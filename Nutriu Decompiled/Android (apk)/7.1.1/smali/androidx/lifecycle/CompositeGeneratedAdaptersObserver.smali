.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Lb/q/k;


# instance fields
.field public final a:[Lb/q/f;


# direct methods
.method public constructor <init>([Lb/q/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lb/q/f;

    return-void
.end method


# virtual methods
.method public b(Lb/q/n;Lb/q/h$b;)V
    .locals 6

    .line 1
    new-instance v0, Lb/q/t;

    invoke-direct {v0}, Lb/q/t;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lb/q/f;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Lb/q/f;->a(Lb/q/n;Lb/q/h$b;ZLb/q/t;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lb/q/f;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Lb/q/f;->a(Lb/q/n;Lb/q/h$b;ZLb/q/t;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method