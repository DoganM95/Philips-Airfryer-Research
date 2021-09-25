.class public Ll/c/j1/o$a;
.super Ljava/util/ArrayDeque;
.source "ChannelTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/o;-><init>(Ll/c/f0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ll/c/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/c/j1/o;


# direct methods
.method public constructor <init>(Ll/c/j1/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/o$a;->b:Ll/c/j1/o;

    iput p2, p0, Ll/c/j1/o$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Ll/c/j1/o$a;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/j1/o$a;->b:Ll/c/j1/o;

    invoke-static {v0}, Ll/c/j1/o;->a(Ll/c/j1/o;)I

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll/c/c0;

    invoke-virtual {p0, p1}, Ll/c/j1/o$a;->a(Ll/c/c0;)Z

    move-result p1

    return p1
.end method
