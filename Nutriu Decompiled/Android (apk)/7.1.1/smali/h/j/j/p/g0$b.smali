.class public Lh/j/j/p/g0$b;
.super Lh/j/j/p/e;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/g0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/v0;

.field public final synthetic b:Lh/j/j/p/g0;


# direct methods
.method public constructor <init>(Lh/j/j/p/g0;Lh/j/j/p/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/g0$b;->b:Lh/j/j/p/g0;

    iput-object p2, p0, Lh/j/j/p/g0$b;->a:Lh/j/j/p/v0;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/g0$b;->a:Lh/j/j/p/v0;

    invoke-virtual {v0}, Lh/j/d/b/d;->a()V

    return-void
.end method
