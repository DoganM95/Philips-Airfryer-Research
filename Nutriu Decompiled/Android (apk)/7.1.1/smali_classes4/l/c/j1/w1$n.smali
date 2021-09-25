.class public Ll/c/j1/w1$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->l(Ll/c/j1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$n;->a:Ll/c/j1/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    new-instance v1, Ll/c/j1/w1$v;

    iget-object v2, p0, Ll/c/j1/w1$n;->a:Ll/c/j1/w1;

    invoke-direct {v1, v2, p1}, Ll/c/j1/w1$v;-><init>(Ll/c/j1/w1;Ll/c/j1/w1$w;)V

    invoke-interface {v0, v1}, Ll/c/j1/q;->l(Ll/c/j1/r;)V

    return-void
.end method
