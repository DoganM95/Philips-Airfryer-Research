.class public Ll/c/j1/d1$r$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$r;->k(Ll/c/l0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/v0;

.field public final synthetic b:Ll/c/j1/d1$r;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$r;Ll/c/j1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$r$d;->b:Ll/c/j1/d1$r;

    iput-object p2, p0, Ll/c/j1/d1$r$d;->a:Ll/c/j1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$d;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->N(Ll/c/j1/d1;)Ll/c/b0;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/d1$r$d;->a:Ll/c/j1/v0;

    invoke-virtual {v0, v1}, Ll/c/b0;->e(Ll/c/e0;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r$d;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->f0(Ll/c/j1/d1;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/d1$r$d;->a:Ll/c/j1/v0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
