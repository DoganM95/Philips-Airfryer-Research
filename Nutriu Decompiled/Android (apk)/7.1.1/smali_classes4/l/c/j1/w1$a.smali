.class public Ll/c/j1/w1$a;
.super Ll/c/k$a;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1;->V(I)Ll/c/j1/w1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/k;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ll/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$a;->b:Ll/c/j1/w1;

    iput-object p2, p0, Ll/c/j1/w1$a;->a:Ll/c/k;

    invoke-direct {p0}, Ll/c/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/c/k$b;Ll/c/q0;)Ll/c/k;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/c/j1/w1$a;->a:Ll/c/k;

    return-object p1
.end method
