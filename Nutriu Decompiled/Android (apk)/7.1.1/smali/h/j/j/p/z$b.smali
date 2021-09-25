.class public Lh/j/j/p/z$b;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/z;-><init>(Ljava/util/concurrent/Executor;Lh/j/j/p/z$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/z;


# direct methods
.method public constructor <init>(Lh/j/j/p/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/z$b;->a:Lh/j/j/p/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/z$b;->a:Lh/j/j/p/z;

    invoke-static {v0}, Lh/j/j/p/z;->b(Lh/j/j/p/z;)V

    return-void
.end method
