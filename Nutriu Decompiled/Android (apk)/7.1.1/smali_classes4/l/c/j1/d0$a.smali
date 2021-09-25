.class public final Ll/c/j1/d0$a;
.super Ljava/lang/Object;
.source "ExponentialBackoffPolicy.java"

# interfaces
.implements Ll/c/j1/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ll/c/j1/j;
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/d0;

    invoke-direct {v0}, Ll/c/j1/d0;-><init>()V

    return-object v0
.end method
