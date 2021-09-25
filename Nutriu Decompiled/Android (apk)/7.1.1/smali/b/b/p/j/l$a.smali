.class public Lb/b/p/j/l$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/p/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/p/j/l;


# direct methods
.method public constructor <init>(Lb/b/p/j/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/l$a;->a:Lb/b/p/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/l$a;->a:Lb/b/p/j/l;

    invoke-virtual {v0}, Lb/b/p/j/l;->onDismiss()V

    return-void
.end method
