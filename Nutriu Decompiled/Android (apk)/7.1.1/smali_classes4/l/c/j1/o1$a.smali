.class public Ll/c/j1/o1$a;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Ll/c/l0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/o1;->c(Ll/c/l0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/l0$h;

.field public final synthetic b:Ll/c/j1/o1;


# direct methods
.method public constructor <init>(Ll/c/j1/o1;Ll/c/l0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/o1$a;->b:Ll/c/j1/o1;

    iput-object p2, p0, Ll/c/j1/o1$a;->a:Ll/c/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/o1$a;->b:Ll/c/j1/o1;

    iget-object v1, p0, Ll/c/j1/o1$a;->a:Ll/c/l0$h;

    invoke-static {v0, v1, p1}, Ll/c/j1/o1;->e(Ll/c/j1/o1;Ll/c/l0$h;Ll/c/p;)V

    return-void
.end method
