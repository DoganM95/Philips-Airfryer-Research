.class public Ll/c/j1/d1$f;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$f;->a:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$f;->a:Ll/c/j1/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/c/j1/d1;->j(Ll/c/j1/d1;Ll/c/h1$c;)Ll/c/h1$c;

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$f;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->k(Ll/c/j1/d1;)V

    return-void
.end method
