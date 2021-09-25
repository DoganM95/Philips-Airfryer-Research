.class public final Lr/j0/f/e$c;
.super Lokio/AsyncTimeout;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/f/e;-><init>(Lr/a0;Lr/c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/j0/f/e;


# direct methods
.method public constructor <init>(Lr/j0/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/f/e$c;->a:Lr/j0/f/e;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/e$c;->a:Lr/j0/f/e;

    invoke-virtual {v0}, Lr/j0/f/e;->cancel()V

    return-void
.end method
