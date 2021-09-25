.class public Ll/c/j1/w1$h;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$h;->b:Ll/c/j1/w1;

    iput-boolean p2, p0, Ll/c/j1/w1$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-boolean v0, p0, Ll/c/j1/w1$h;->a:Z

    invoke-interface {p1, v0}, Ll/c/j1/q;->g(Z)V

    return-void
.end method
