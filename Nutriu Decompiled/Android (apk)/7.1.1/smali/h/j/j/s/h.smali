.class public Lh/j/j/s/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lh/j/j/s/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/j/j/s/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lh/j/i/c;Z)Lh/j/j/s/c;
    .locals 1

    .line 1
    new-instance p1, Lh/j/j/s/g;

    iget v0, p0, Lh/j/j/s/h;->a:I

    invoke-direct {p1, p2, v0}, Lh/j/j/s/g;-><init>(ZI)V

    return-object p1
.end method
