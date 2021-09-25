.class public Lb/q/z$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/ReportFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/z;


# direct methods
.method public constructor <init>(Lb/q/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/z$b;->a:Lb/q/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/z$b;->a:Lb/q/z;

    invoke-virtual {v0}, Lb/q/z;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/z$b;->a:Lb/q/z;

    invoke-virtual {v0}, Lb/q/z;->c()V

    return-void
.end method
