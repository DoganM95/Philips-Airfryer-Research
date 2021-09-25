.class public Ll/c/j1/o1$d$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/o1$d;->a(Ll/c/l0$f;)Ll/c/l0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/o1$d;


# direct methods
.method public constructor <init>(Ll/c/j1/o1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/o1$d$a;->a:Ll/c/j1/o1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/o1$d$a;->a:Ll/c/j1/o1$d;

    invoke-static {v0}, Ll/c/j1/o1$d;->b(Ll/c/j1/o1$d;)Ll/c/l0$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/l0$h;->e()V

    return-void
.end method
