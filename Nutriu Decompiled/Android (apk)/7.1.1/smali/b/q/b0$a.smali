.class public Lb/q/b0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/q/p;

.field public final b:Lb/q/h$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lb/q/p;Lb/q/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/q/b0$a;->c:Z

    .line 3
    iput-object p1, p0, Lb/q/b0$a;->a:Lb/q/p;

    .line 4
    iput-object p2, p0, Lb/q/b0$a;->b:Lb/q/h$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/q/b0$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/q/b0$a;->a:Lb/q/p;

    iget-object v1, p0, Lb/q/b0$a;->b:Lb/q/h$b;

    invoke-virtual {v0, v1}, Lb/q/p;->h(Lb/q/h$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/q/b0$a;->c:Z

    :cond_0
    return-void
.end method
