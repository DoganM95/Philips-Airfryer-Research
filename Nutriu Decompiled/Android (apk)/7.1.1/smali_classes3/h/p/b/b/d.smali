.class public final Lh/p/b/b/d;
.super Ljava/lang/Object;
.source "TimeProvider.kt"


# static fields
.field public static final a:Lh/p/b/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/b/d;

    invoke-direct {v0}, Lh/p/b/b/d;-><init>()V

    sput-object v0, Lh/p/b/b/d;->a:Lh/p/b/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
