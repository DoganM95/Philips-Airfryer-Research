.class public Ll/c/j1/w1$e;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->k(Ll/c/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/t;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ll/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$e;->b:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$e;->a:Ll/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-object v0, p0, Ll/c/j1/w1$e;->a:Ll/c/t;

    invoke-interface {p1, v0}, Ll/c/j1/q;->k(Ll/c/t;)V

    return-void
.end method
