.class public Lh/j/j/p/z0$b$a;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/z0$b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lh/j/j/p/z0$b;


# direct methods
.method public constructor <init>(Lh/j/j/p/z0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/z0$b$a;->b:Lh/j/j/p/z0$b;

    iput-object p2, p0, Lh/j/j/p/z0$b$a;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/z0$b$a;->b:Lh/j/j/p/z0$b;

    iget-object v0, v0, Lh/j/j/p/z0$b;->c:Lh/j/j/p/z0;

    iget-object v1, p0, Lh/j/j/p/z0$b$a;->a:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lh/j/j/p/l;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lh/j/j/p/o0;

    invoke-virtual {v0, v2, v1}, Lh/j/j/p/z0;->f(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method
