.class public Ll/c/j1/w1$g;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ll/c/j1/w1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$g;->a:Ll/c/j1/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/w1$w;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll/c/j1/w1$w;->a:Ll/c/j1/q;

    invoke-interface {p1}, Ll/c/j1/f2;->flush()V

    return-void
.end method
