.class public Lh/j/j/h/a$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lh/j/j/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/h/a;


# direct methods
.method public constructor <init>(Lh/j/j/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/h/a$a;->a:Lh/j/j/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    .line 2
    sget-object v1, Lh/j/i/b;->a:Lh/j/i/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/j/j/h/a$a;->a:Lh/j/j/h/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/j/j/h/a;->d(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lh/j/i/b;->c:Lh/j/i/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lh/j/j/h/a$a;->a:Lh/j/j/h/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/j/j/h/a;->c(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lh/j/i/b;->j:Lh/j/i/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lh/j/j/h/a$a;->a:Lh/j/j/h/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/j/j/h/a;->b(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lh/j/i/c;->a:Lh/j/i/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lh/j/j/h/a$a;->a:Lh/j/j/h/a;

    invoke-virtual {p2, p1, p4}, Lh/j/j/h/a;->e(Lh/j/j/j/d;Lh/j/j/d/b;)Lh/j/j/j/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lh/j/j/j/d;)V

    throw p2
.end method
