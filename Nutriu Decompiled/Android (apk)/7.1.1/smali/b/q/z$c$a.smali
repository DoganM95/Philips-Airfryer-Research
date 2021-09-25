.class public Lb/q/z$c$a;
.super Lb/q/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/z$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lb/q/z$c;


# direct methods
.method public constructor <init>(Lb/q/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/z$c$a;->this$1:Lb/q/z$c;

    invoke-direct {p0}, Lb/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/z$c$a;->this$1:Lb/q/z$c;

    iget-object p1, p1, Lb/q/z$c;->this$0:Lb/q/z;

    invoke-virtual {p1}, Lb/q/z;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/q/z$c$a;->this$1:Lb/q/z$c;

    iget-object p1, p1, Lb/q/z$c;->this$0:Lb/q/z;

    invoke-virtual {p1}, Lb/q/z;->c()V

    return-void
.end method
