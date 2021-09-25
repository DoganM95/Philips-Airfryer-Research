.class public Ll/c/j1/w1$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$b;->b:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    iget-object v0, p0, Ll/c/j1/w1$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ll/c/j1/q;->h(Ljava/lang/String;)V

    return-void
.end method
