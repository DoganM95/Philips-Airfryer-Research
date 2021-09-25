.class public Ll/c/j1/v0$h;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->b(Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$h;->b:Ll/c/j1/v0;

    iput-object p2, p0, Ll/c/j1/v0$h;->a:Ll/c/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/c/j1/v0$h;->b:Ll/c/j1/v0;

    .line 2
    invoke-static {v1}, Ll/c/j1/v0;->p(Ll/c/j1/v0;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/j1/g1;

    .line 4
    iget-object v2, p0, Ll/c/j1/v0$h;->a:Ll/c/f1;

    invoke-interface {v1, v2}, Ll/c/j1/g1;->b(Ll/c/f1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
