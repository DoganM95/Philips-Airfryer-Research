.class public abstract Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Ln/c0;",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;",
        "state",
        "b",
        "(Lcom/google/android/material/appbar/AppBarLayout;Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;)V",
        "",
        "offsetPercentage",
        "a",
        "(F)V",
        "Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;",
        "mCurrentState",
        "<init>",
        "()V",
        "State",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->IDLE:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;)V
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a(F)V

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    sget-object v1, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->EXPANDED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;)V

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    sget-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->COLLAPSED:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;)V

    .line 8
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    sget-object v0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;->IDLE:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->b(Lcom/google/android/material/appbar/AppBarLayout;Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;)V

    .line 11
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener;->a:Lcom/philips/ka/oneka/app/shared/observers/AppBarStateChangeListener$State;

    :cond_2
    :goto_0
    return-void
.end method
