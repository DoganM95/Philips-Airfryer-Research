.class public Ll/c/j1/d1$r$a;
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
.field public final synthetic a:Ll/c/l0$j;

.field public final synthetic b:Ll/c/j1/d1$r;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$r;Ll/c/l0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$r$a;->b:Ll/c/j1/d1$r;

    iput-object p2, p0, Ll/c/j1/d1$r$a;->a:Ll/c/l0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$a;->a:Ll/c/l0$j;

    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    invoke-static {v1}, Ll/c/p;->a(Ll/c/o;)Ll/c/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/c/l0$j;->a(Ll/c/p;)V

    return-void
.end method
