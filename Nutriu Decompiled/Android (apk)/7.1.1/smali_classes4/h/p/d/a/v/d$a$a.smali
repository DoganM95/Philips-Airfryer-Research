.class public Lh/p/d/a/v/d$a$a;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/v/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/v/d$i;

.field public final synthetic b:Lh/p/d/a/v/e/a;

.field public final synthetic c:Lh/p/d/a/v/d$a;


# direct methods
.method public constructor <init>(Lh/p/d/a/v/d$a;Lh/p/d/a/v/d$i;Lh/p/d/a/v/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/v/d$a$a;->c:Lh/p/d/a/v/d$a;

    iput-object p2, p0, Lh/p/d/a/v/d$a$a;->a:Lh/p/d/a/v/d$i;

    iput-object p3, p0, Lh/p/d/a/v/d$a$a;->b:Lh/p/d/a/v/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/v/d$a$a;->a:Lh/p/d/a/v/d$i;

    iget-object v1, p0, Lh/p/d/a/v/d$a$a;->b:Lh/p/d/a/v/e/a;

    invoke-virtual {v0, v1}, Lh/p/d/a/v/d$i;->b(Lh/p/d/a/v/e/a;)V

    return-void
.end method
