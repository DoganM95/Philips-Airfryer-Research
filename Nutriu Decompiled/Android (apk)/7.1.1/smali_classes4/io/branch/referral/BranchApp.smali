.class public Lio/branch/referral/BranchApp;
.super Landroid/app/Application;
.source "BranchApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Ll/a/a/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Ll/a/a/b;->Z(Landroid/content/Context;)Ll/a/a/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ll/a/a/b;->n0(Landroid/content/Context;)Ll/a/a/b;

    :goto_0
    return-void
.end method
