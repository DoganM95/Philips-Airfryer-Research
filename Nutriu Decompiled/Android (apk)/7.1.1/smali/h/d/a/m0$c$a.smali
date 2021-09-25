.class public Lh/d/a/m0$c$a;
.super Ljava/lang/Object;
.source "BVSDK.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d/a/m0$c;->a()Lh/d/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/m0$c;


# direct methods
.method public constructor <init>(Lh/d/a/m0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d/a/m0$c$a;->a:Lh/d/a/m0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/d/a/w;

    .line 3
    invoke-virtual {p1}, Lh/d/a/w;->a()Lh/d/a/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/d/a/v;->a(Lh/d/a/w;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
