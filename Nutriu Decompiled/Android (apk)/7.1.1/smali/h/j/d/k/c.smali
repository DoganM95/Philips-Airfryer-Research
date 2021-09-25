.class public Lh/j/d/k/c;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lh/j/d/k/a;


# static fields
.field public static final a:Lh/j/d/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/j/d/k/c;

    invoke-direct {v0}, Lh/j/d/k/c;-><init>()V

    sput-object v0, Lh/j/d/k/c;->a:Lh/j/d/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh/j/d/k/c;
    .locals 1

    .line 1
    sget-object v0, Lh/j/d/k/c;->a:Lh/j/d/k/c;

    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
