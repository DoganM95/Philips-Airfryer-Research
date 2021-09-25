.class public final Ll/c/j1/d1$i;
.super Ll/c/j1/t0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/j1/t0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$i;->b:Ll/c/j1/d1;

    invoke-direct {p0}, Ll/c/j1/t0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/d1$i;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$i;->b:Ll/c/j1/d1;

    invoke-virtual {v0}, Ll/c/j1/d1;->m0()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$i;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->m(Ll/c/j1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/d1$i;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->h0(Ll/c/j1/d1;)V

    return-void
.end method
