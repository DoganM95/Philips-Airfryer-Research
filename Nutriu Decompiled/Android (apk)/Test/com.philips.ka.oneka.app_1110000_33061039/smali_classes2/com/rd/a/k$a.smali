.class Lcom/rd/a/k$a;
.super Ljava/lang/Object;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:Lcom/rd/a/k;


# direct methods
.method constructor <init>(Lcom/rd/a/k;IIII)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/rd/a/k$a;->e:Lcom/rd/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p2, p0, Lcom/rd/a/k$a;->a:I

    .line 177
    iput p3, p0, Lcom/rd/a/k$a;->b:I

    .line 179
    iput p4, p0, Lcom/rd/a/k$a;->c:I

    .line 180
    iput p5, p0, Lcom/rd/a/k$a;->d:I

    .line 181
    return-void
.end method
