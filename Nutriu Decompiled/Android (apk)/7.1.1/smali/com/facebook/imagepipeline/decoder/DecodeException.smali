.class public Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field public final a:Lh/j/j/j/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/j/j/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lh/j/j/j/d;

    return-void
.end method


# virtual methods
.method public a()Lh/j/j/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->a:Lh/j/j/j/d;

    return-object v0
.end method
