.class public Ll/c/n1/a$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Ll/c/l0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/n1/a;->c(Ll/c/l0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/l0$h;

.field public final synthetic b:Ll/c/n1/a;


# direct methods
.method public constructor <init>(Ll/c/n1/a;Ll/c/l0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/n1/a$a;->b:Ll/c/n1/a;

    iput-object p2, p0, Ll/c/n1/a$a;->a:Ll/c/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/n1/a$a;->b:Ll/c/n1/a;

    iget-object v1, p0, Ll/c/n1/a$a;->a:Ll/c/l0$h;

    invoke-static {v0, v1, p1}, Ll/c/n1/a;->e(Ll/c/n1/a;Ll/c/l0$h;Ll/c/p;)V

    return-void
.end method
