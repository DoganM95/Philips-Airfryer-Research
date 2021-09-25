.class public Ll/c/j1/w1$v$b$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1$v$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/w1$v$b;


# direct methods
.method public constructor <init>(Ll/c/j1/w1$v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$v$b$a;->a:Ll/c/j1/w1$v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$v$b$a;->a:Ll/c/j1/w1$v$b;

    iget-object v0, v0, Ll/c/j1/w1$v$b;->a:Ll/c/j1/w1$v;

    iget-object v1, v0, Ll/c/j1/w1$v;->b:Ll/c/j1/w1;

    iget-object v0, v0, Ll/c/j1/w1$v;->a:Ll/c/j1/w1$w;

    iget v0, v0, Ll/c/j1/w1$w;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1, v0}, Ll/c/j1/w1;->A(Ll/c/j1/w1;I)Ll/c/j1/w1$w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/c/j1/w1$v$b$a;->a:Ll/c/j1/w1$v$b;

    iget-object v1, v1, Ll/c/j1/w1$v$b;->a:Ll/c/j1/w1$v;

    iget-object v1, v1, Ll/c/j1/w1$v;->b:Ll/c/j1/w1;

    invoke-static {v1, v0}, Ll/c/j1/w1;->S(Ll/c/j1/w1;Ll/c/j1/w1$w;)V

    return-void
.end method
