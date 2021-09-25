.class public Ll/c/j1/w1$j;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$j;->b:Ll/c/j1/w1;

    iput p2, p0, Ll/c/j1/w1$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget v0, p0, Ll/c/j1/w1$j;->a:I

    invoke-interface {p1, v0}, Ll/c/j1/q;->b(I)V

    return-void
.end method
