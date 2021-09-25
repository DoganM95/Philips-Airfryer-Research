.class public Lb/q/z$c;
.super Lb/q/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/z;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lb/q/z;


# direct methods
.method public constructor <init>(Lb/q/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/z$c;->this$0:Lb/q/z;

    invoke-direct {p0}, Lb/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment;->f(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Lb/q/z$c;->this$0:Lb/q/z;

    iget-object p2, p2, Lb/q/z;->l:Landroidx/lifecycle/ReportFragment$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->h(Landroidx/lifecycle/ReportFragment$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/z$c;->this$0:Lb/q/z;

    invoke-virtual {p1}, Lb/q/z;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lb/q/z$c$a;

    invoke-direct {p2, p0}, Lb/q/z$c$a;-><init>(Lb/q/z$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/z$c;->this$0:Lb/q/z;

    invoke-virtual {p1}, Lb/q/z;->d()V

    return-void
.end method
