.class public Lh/j/g/b/a/i/j/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lh/j/g/b/a/i/b;


# instance fields
.field public final a:Lh/j/g/b/a/i/i;

.field public final b:Lh/j/g/b/a/i/g;


# direct methods
.method public constructor <init>(Lh/j/g/b/a/i/i;Lh/j/g/b/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/b/a/i/j/b;->a:Lh/j/g/b/a/i/i;

    .line 3
    iput-object p2, p0, Lh/j/g/b/a/i/j/b;->b:Lh/j/g/b/a/i/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/j/g/b/a/i/j/b;->a:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->p(I)V

    .line 2
    iget-object p1, p0, Lh/j/g/b/a/i/j/b;->a:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p4}, Lh/j/g/b/a/i/i;->y(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh/j/g/b/a/i/j/b;->b:Lh/j/g/b/a/i/g;

    iget-object p2, p0, Lh/j/g/b/a/i/j/b;->a:Lh/j/g/b/a/i/i;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lh/j/g/b/a/i/g;->b(Lh/j/g/b/a/i/i;I)V

    return-void
.end method
