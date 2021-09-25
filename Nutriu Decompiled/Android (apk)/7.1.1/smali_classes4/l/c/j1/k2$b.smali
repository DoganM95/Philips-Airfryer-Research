.class public final Ll/c/j1/k2$b;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/c/j1/h2;


# direct methods
.method public constructor <init>(Ll/c/j1/h2;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/k2$b;->a:Ll/c/j1/h2;

    return-void
.end method


# virtual methods
.method public a()Ll/c/j1/k2;
    .locals 3

    .line 1
    new-instance v0, Ll/c/j1/k2;

    iget-object v1, p0, Ll/c/j1/k2$b;->a:Ll/c/j1/h2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/c/j1/k2;-><init>(Ll/c/j1/h2;Ll/c/j1/k2$a;)V

    return-object v0
.end method
