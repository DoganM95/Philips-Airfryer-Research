.class public Ll/c/j1/w1$v$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1$v;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/w1$w;

.field public final synthetic b:Ll/c/j1/w1$v;


# direct methods
.method public constructor <init>(Ll/c/j1/w1$v;Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$v$a;->b:Ll/c/j1/w1$v;

    iput-object p2, p0, Ll/c/j1/w1$v$a;->a:Ll/c/j1/w1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$v$a;->b:Ll/c/j1/w1$v;

    iget-object v0, v0, Ll/c/j1/w1$v;->b:Ll/c/j1/w1;

    iget-object v1, p0, Ll/c/j1/w1$v$a;->a:Ll/c/j1/w1$w;

    invoke-static {v0, v1}, Ll/c/j1/w1;->S(Ll/c/j1/w1;Ll/c/j1/w1$w;)V

    return-void
.end method
