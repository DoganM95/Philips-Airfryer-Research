.class public final Ll/c/j1/d1$k$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$k;->d(Ll/c/o;Ll/c/l0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/l0$i;

.field public final synthetic b:Ll/c/o;

.field public final synthetic c:Ll/c/j1/d1$k;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$k;Ll/c/l0$i;Ll/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$k$a;->c:Ll/c/j1/d1$k;

    iput-object p2, p0, Ll/c/j1/d1$k$a;->a:Ll/c/l0$i;

    iput-object p3, p0, Ll/c/j1/d1$k$a;->b:Ll/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$k$a;->c:Ll/c/j1/d1$k;

    iget-object v1, v0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-static {v1}, Ll/c/j1/d1;->G(Ll/c/j1/d1;)Ll/c/j1/d1$k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/d1$k$a;->c:Ll/c/j1/d1$k;

    iget-object v0, v0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    iget-object v1, p0, Ll/c/j1/d1$k$a;->a:Ll/c/l0$i;

    invoke-static {v0, v1}, Ll/c/j1/d1;->J(Ll/c/j1/d1;Ll/c/l0$i;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/d1$k$a;->b:Ll/c/o;

    sget-object v1, Ll/c/o;->SHUTDOWN:Ll/c/o;

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ll/c/j1/d1$k$a;->c:Ll/c/j1/d1$k;

    iget-object v0, v0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->y(Ll/c/j1/d1;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/c/j1/d1$k$a;->b:Ll/c/o;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ll/c/j1/d1$k$a;->a:Ll/c/l0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ll/c/j1/d1$k$a;->c:Ll/c/j1/d1$k;

    iget-object v0, v0, Ll/c/j1/d1$k;->b:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->O(Ll/c/j1/d1;)Ll/c/j1/w;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/d1$k$a;->b:Ll/c/o;

    invoke-virtual {v0, v1}, Ll/c/j1/w;->a(Ll/c/o;)V

    :cond_1
    return-void
.end method
