.class Lcom/roughike/bottombar/BottomBar$5;
.super Ljava/lang/Object;
.source "BottomBar.java"

# interfaces
.implements Lcom/roughike/bottombar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBar;->setActiveTabColor(I)V
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
    .line 669
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar$5;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/roughike/bottombar/BottomBar$5;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v0}, Lcom/roughike/bottombar/BottomBar;->d(Lcom/roughike/bottombar/BottomBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/roughike/bottombar/BottomBarTab;->setActiveColor(I)V

    .line 673
    return-void
.end method
