.class public final Ll/c/j1/i$d;
.super Ll/c/l0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ll/c/f1;


# direct methods
.method public constructor <init>(Ll/c/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/l0$i;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/j1/i$d;->a:Ll/c/f1;

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/c/j1/i$d;->a:Ll/c/f1;

    invoke-static {p1}, Ll/c/l0$e;->f(Ll/c/f1;)Ll/c/l0$e;

    move-result-object p1

    return-object p1
.end method
