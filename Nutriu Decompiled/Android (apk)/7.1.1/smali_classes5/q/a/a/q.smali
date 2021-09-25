.class public Lq/a/a/q;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lq/a/a/k;


# static fields
.field public static final a:Lq/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/q;

    invoke-direct {v0}, Lq/a/a/q;-><init>()V

    sput-object v0, Lq/a/a/q;->a:Lq/a/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
