.class public Lh/t/a/b$b;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/t/a/b;


# direct methods
.method public constructor <init>(Lh/t/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/b$b;->a:Lh/t/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/t/a/b$b;->a:Lh/t/a/b;

    invoke-static {p1}, Lh/t/a/b;->a(Lh/t/a/b;)Lh/t/a/b$c;

    move-result-object p1

    invoke-static {p1}, Lh/t/a/b$c;->e(Lh/t/a/b$c;)Lh/t/a/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/t/a/b$b;->a:Lh/t/a/b;

    invoke-static {p1}, Lh/t/a/b;->a(Lh/t/a/b;)Lh/t/a/b$c;

    move-result-object p1

    invoke-static {p1}, Lh/t/a/b$c;->e(Lh/t/a/b$c;)Lh/t/a/b$f;

    move-result-object p1

    invoke-interface {p1}, Lh/t/a/b$f;->onDismiss()V

    :cond_0
    return-void
.end method
