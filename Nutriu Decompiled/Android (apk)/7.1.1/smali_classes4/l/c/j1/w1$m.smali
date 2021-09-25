.class public Ll/c/j1/w1$m;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->e0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$m;->b:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-object v0, p0, Ll/c/j1/w1$m;->b:Ll/c/j1/w1;

    invoke-static {v0}, Ll/c/j1/w1;->q(Ll/c/j1/w1;)Ll/c/r0;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/w1$m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/c/r0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/c/j1/f2;->f(Ljava/io/InputStream;)V

    return-void
.end method
