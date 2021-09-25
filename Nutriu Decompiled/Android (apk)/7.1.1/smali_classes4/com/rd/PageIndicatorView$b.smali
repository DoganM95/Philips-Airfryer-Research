.class public Lcom/rd/PageIndicatorView$b;
.super Ljava/lang/Object;
.source "PageIndicatorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->c(Lcom/rd/PageIndicatorView;)Lh/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/q/a;->d()Lh/q/c/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/q/c/c/a;->H(Z)V

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView$b;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->d(Lcom/rd/PageIndicatorView;)V

    return-void
.end method
