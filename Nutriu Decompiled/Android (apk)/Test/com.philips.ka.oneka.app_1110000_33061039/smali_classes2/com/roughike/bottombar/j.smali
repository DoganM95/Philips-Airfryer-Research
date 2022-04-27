.class public Lcom/roughike/bottombar/j;
.super Ljava/lang/Object;
.source "ShySettings.java"


# instance fields
.field private a:Lcom/roughike/bottombar/BottomBar;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBar;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/roughike/bottombar/j;->a:Lcom/roughike/bottombar/BottomBar;

    .line 12
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    iget-object v1, p0, Lcom/roughike/bottombar/j;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/roughike/bottombar/BottomBar;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/roughike/bottombar/j;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/roughike/bottombar/BottomBar;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/roughike/bottombar/j;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-static {v1}, Lcom/roughike/bottombar/d;->a(Landroid/view/View;)Lcom/roughike/bottombar/d;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/roughike/bottombar/j;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-virtual {v1, v2, v0}, Lcom/roughike/bottombar/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/j;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/roughike/bottombar/j;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/roughike/bottombar/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/roughike/bottombar/j;->a(Z)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roughike/bottombar/j;->b:Ljava/lang/Boolean;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/roughike/bottombar/j;->b()V

    .line 16
    return-void
.end method
