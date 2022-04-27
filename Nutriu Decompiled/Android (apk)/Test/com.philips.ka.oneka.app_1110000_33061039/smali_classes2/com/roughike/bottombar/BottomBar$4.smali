.class Lcom/roughike/bottombar/BottomBar$4;
.super Ljava/lang/Object;
.source "BottomBar.java"

# interfaces
.implements Lcom/roughike/bottombar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBar;->setInActiveTabColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/roughike/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBar;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar$4;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar$4;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBar;->c(Lcom/roughike/bottombar/BottomBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/roughike/bottombar/BottomBarTab;->setInActiveColor(I)V

    .line 659
    return-void
.end method
