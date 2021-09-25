.class public Lh/j/j/s/f;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lh/j/j/s/d;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lh/j/j/s/d;

.field public final d:Ljava/lang/Integer;

.field public final e:Z


# direct methods
.method public constructor <init>(IZLh/j/j/s/d;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/j/j/s/f;->a:I

    .line 3
    iput-boolean p2, p0, Lh/j/j/s/f;->b:Z

    .line 4
    iput-object p3, p0, Lh/j/j/s/f;->c:Lh/j/j/s/d;

    .line 5
    iput-object p4, p0, Lh/j/j/s/f;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, Lh/j/j/s/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/s/f;->c:Lh/j/j/s/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lh/j/j/s/d;->createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/s/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->d(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->c(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 3

    .line 1
    iget v0, p0, Lh/j/j/s/f;->a:I

    iget-boolean v1, p0, Lh/j/j/s/f;->b:Z

    iget-boolean v2, p0, Lh/j/j/s/f;->e:Z

    invoke-static {v0, v1, v2}, Lh/j/j/n/c;->a(IZZ)Lh/j/j/s/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lh/j/j/s/d;->createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object p1

    return-object p1
.end method

.method public createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->a(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->b(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lh/j/j/e/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->c(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lh/j/j/s/f;->d(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final d(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 2

    .line 1
    new-instance v0, Lh/j/j/s/h;

    iget v1, p0, Lh/j/j/s/f;->a:I

    invoke-direct {v0, v1}, Lh/j/j/s/h;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lh/j/j/s/h;->createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;

    move-result-object p1

    return-object p1
.end method
