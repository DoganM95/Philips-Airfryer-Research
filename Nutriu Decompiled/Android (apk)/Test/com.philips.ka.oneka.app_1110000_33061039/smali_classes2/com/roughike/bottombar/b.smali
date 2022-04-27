.class Lcom/roughike/bottombar/b;
.super Ljava/lang/Object;
.source "BatchTabPropertyApplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roughike/bottombar/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/roughike/bottombar/BottomBar;


# direct methods
.method constructor <init>(Lcom/roughike/bottombar/BottomBar;)V
    .locals 0
    .param p1    # Lcom/roughike/bottombar/BottomBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/roughike/bottombar/b;->a:Lcom/roughike/bottombar/BottomBar;

    .line 14
    return-void
.end method


# virtual methods
.method a(Lcom/roughike/bottombar/b$a;)V
    .locals 3
    .param p1    # Lcom/roughike/bottombar/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v0, p0, Lcom/roughike/bottombar/b;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/roughike/bottombar/BottomBar;->getTabCount()I

    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/roughike/bottombar/b;->a:Lcom/roughike/bottombar/BottomBar;

    invoke-virtual {v2, v0}, Lcom/roughike/bottombar/BottomBar;->c(I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lcom/roughike/bottombar/b$a;->update(Lcom/roughike/bottombar/BottomBarTab;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
