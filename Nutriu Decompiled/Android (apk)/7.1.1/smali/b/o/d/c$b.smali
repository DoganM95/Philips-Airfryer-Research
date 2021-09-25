.class public Lb/o/d/c$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/c;


# direct methods
.method public constructor <init>(Lb/o/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/c$b;->a:Lb/o/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/d/c$b;->a:Lb/o/d/c;

    invoke-static {p1}, Lb/o/d/c;->access$000(Lb/o/d/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/o/d/c$b;->a:Lb/o/d/c;

    invoke-static {p1}, Lb/o/d/c;->access$000(Lb/o/d/c;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/o/d/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
