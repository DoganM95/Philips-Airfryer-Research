.class public abstract Lh/k/b/a/j/f$a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static a:I = -0x1


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lh/k/b/a/j/f$a;->a:I

    iput v0, p0, Lh/k/b/a/j/f$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Lh/k/b/a/j/f$a;
.end method
