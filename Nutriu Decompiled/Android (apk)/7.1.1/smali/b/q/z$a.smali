.class public Lb/q/z$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/z;


# direct methods
.method public constructor <init>(Lb/q/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/z$a;->a:Lb/q/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/z$a;->a:Lb/q/z;

    invoke-virtual {v0}, Lb/q/z;->f()V

    .line 2
    iget-object v0, p0, Lb/q/z$a;->a:Lb/q/z;

    invoke-virtual {v0}, Lb/q/z;->g()V

    return-void
.end method
