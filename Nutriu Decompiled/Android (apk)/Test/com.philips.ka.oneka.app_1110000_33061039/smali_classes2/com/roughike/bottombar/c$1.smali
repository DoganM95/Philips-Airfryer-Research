.class Lcom/roughike/bottombar/c$1;
.super Ljava/lang/Object;
.source "BottomBarBadge.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/c;->c(Lcom/roughike/bottombar/BottomBarTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/BadgeContainer;

.field final synthetic b:Lcom/roughike/bottombar/BottomBarTab;

.field final synthetic c:Lcom/roughike/bottombar/c;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/c;Lcom/roughike/bottombar/BadgeContainer;Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/roughike/bottombar/c$1;->c:Lcom/roughike/bottombar/c;

    iput-object p2, p0, Lcom/roughike/bottombar/c$1;->a:Lcom/roughike/bottombar/BadgeContainer;

    iput-object p3, p0, Lcom/roughike/bottombar/c$1;->b:Lcom/roughike/bottombar/BottomBarTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/roughike/bottombar/c$1;->a:Lcom/roughike/bottombar/BadgeContainer;

    invoke-virtual {v0}, Lcom/roughike/bottombar/BadgeContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    iget-object v0, p0, Lcom/roughike/bottombar/c$1;->c:Lcom/roughike/bottombar/c;

    iget-object v1, p0, Lcom/roughike/bottombar/c$1;->b:Lcom/roughike/bottombar/BottomBarTab;

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/c;->b(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 132
    return-void
.end method
