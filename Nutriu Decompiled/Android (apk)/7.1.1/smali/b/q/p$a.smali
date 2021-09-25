.class public Lb/q/p$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/q/h$c;

.field public b:Lb/q/k;


# direct methods
.method public constructor <init>(Lb/q/m;Lb/q/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/q/r;->f(Ljava/lang/Object;)Lb/q/k;

    move-result-object p1

    iput-object p1, p0, Lb/q/p$a;->b:Lb/q/k;

    .line 3
    iput-object p2, p0, Lb/q/p$a;->a:Lb/q/h$c;

    return-void
.end method


# virtual methods
.method public a(Lb/q/n;Lb/q/h$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/q/h$b;->getTargetState()Lb/q/h$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/q/p$a;->a:Lb/q/h$c;

    invoke-static {v1, v0}, Lb/q/p;->k(Lb/q/h$c;Lb/q/h$c;)Lb/q/h$c;

    move-result-object v1

    iput-object v1, p0, Lb/q/p$a;->a:Lb/q/h$c;

    .line 3
    iget-object v1, p0, Lb/q/p$a;->b:Lb/q/k;

    invoke-interface {v1, p1, p2}, Lb/q/k;->b(Lb/q/n;Lb/q/h$b;)V

    .line 4
    iput-object v0, p0, Lb/q/p$a;->a:Lb/q/h$c;

    return-void
.end method
