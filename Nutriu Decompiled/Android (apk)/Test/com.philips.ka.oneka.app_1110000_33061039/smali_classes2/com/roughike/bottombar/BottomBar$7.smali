.class Lcom/roughike/bottombar/BottomBar$7;
.super Ljava/lang/Object;
.source "BottomBar.java"

# interfaces
.implements Lcom/roughike/bottombar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/roughike/bottombar/BottomBar;->setBadgesHideWhenActive(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/roughike/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBar;Z)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/roughike/bottombar/BottomBar$7;->b:Lcom/roughike/bottombar/BottomBar;

    iput-boolean p2, p0, Lcom/roughike/bottombar/BottomBar$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/roughike/bottombar/BottomBarTab;)V
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/roughike/bottombar/BottomBar$7;->a:Z

    invoke-virtual {p1, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeHidesWhenActive(Z)V

    .line 701
    return-void
.end method
