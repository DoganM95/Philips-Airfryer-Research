.class public Lb/o/d/c$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lb/o/d/c$a;->a:Lb/o/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/c$a;->a:Lb/o/d/c;

    invoke-static {v0}, Lb/o/d/c;->access$100(Lb/o/d/c;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lb/o/d/c$a;->a:Lb/o/d/c;

    invoke-static {v1}, Lb/o/d/c;->access$000(Lb/o/d/c;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
