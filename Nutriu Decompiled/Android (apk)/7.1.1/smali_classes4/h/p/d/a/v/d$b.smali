.class public Lh/p/d/a/v/d$b;
.super Lh/p/d/a/v/d$i;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/p/d/a/v/d;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$b;->b:Lh/p/d/a/v/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/p/d/a/v/d$i;-><init>(Lh/p/d/a/v/d;Lh/p/d/a/v/d$a;)V

    return-void
.end method


# virtual methods
.method public b(Lh/p/d/a/v/e/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/p/d/a/v/d$b;->b:Lh/p/d/a/v/d;

    invoke-static {p1}, Lh/p/d/a/v/d;->d(Lh/p/d/a/v/d;)Lh/p/d/a/c;

    move-result-object p1

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    sget-object v0, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v1, "AIServiceDiscovery "

    const-string v2, "Force Refresh is done Force Refresh is done"

    invoke-interface {p1, v0, v1, v2}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
