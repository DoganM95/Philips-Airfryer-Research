.class public Lh/e/a/c$e;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/a/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/e/a/c;


# direct methods
.method public constructor <init>(Lh/e/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c$e;->b:Lh/e/a/c;

    iput p2, p0, Lh/e/a/c$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c$e;->b:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->h(Lh/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/e/a/c$e;->b:Lh/e/a/c;

    iget v1, p0, Lh/e/a/c$e;->a:I

    invoke-static {v0, v1}, Lh/e/a/c;->i(Lh/e/a/c;I)V

    :cond_0
    return-void
.end method
