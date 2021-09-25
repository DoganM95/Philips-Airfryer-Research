.class public Ll/c/j1/w1$f;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->e(Ll/c/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/v;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ll/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$f;->b:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$f;->a:Ll/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-object v0, p0, Ll/c/j1/w1$f;->a:Ll/c/v;

    invoke-interface {p1, v0}, Ll/c/j1/q;->e(Ll/c/v;)V

    return-void
.end method
