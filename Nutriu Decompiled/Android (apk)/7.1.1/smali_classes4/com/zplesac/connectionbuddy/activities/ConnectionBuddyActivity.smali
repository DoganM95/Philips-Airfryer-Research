.class public Lcom/zplesac/connectionbuddy/activities/ConnectionBuddyActivity;
.super Landroid/app/Activity;
.source "ConnectionBuddyActivity.java"

# interfaces
.implements Lh/y/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public N4(Lcom/zplesac/connectionbuddy/models/ConnectivityEvent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh/y/a/a;->c(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lh/y/a/a;->o(Ljava/lang/Object;Lh/y/a/f/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lh/y/a/a;->e()Lh/y/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/y/a/a;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
