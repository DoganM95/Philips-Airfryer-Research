.class public Lcom/facebook/common/time/AwakeTimeSinceBootClock;
.super Ljava/lang/Object;
.source "AwakeTimeSinceBootClock.java"

# interfaces
.implements Lh/j/d/k/b;


# annotations
.annotation build Lh/j/d/d/d;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .annotation build Lh/j/d/d/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-direct {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;-><init>()V

    sput-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1
    .annotation build Lh/j/d/d/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2
    .annotation build Lh/j/d/d/d;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public nowNanos()J
    .locals 2
    .annotation build Lh/j/d/d/d;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
