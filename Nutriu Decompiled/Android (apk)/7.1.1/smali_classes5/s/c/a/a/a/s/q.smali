.class public Ls/c/a/a/a/s/q;
.super Ljava/lang/Object;
.source "SystemHighResolutionTimer.java"

# interfaces
.implements Ls/c/a/a/a/s/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
