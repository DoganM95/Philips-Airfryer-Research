.class public final Lh/p/d/c/q/i/h$a;
.super Ljava/lang/Object;
.source "MECWebPaymentFragment.kt"

# interfaces
.implements Lh/p/d/c/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/i/h;->R9(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/i/h;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/i/h$a;->a:Lh/p/d/c/q/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/i/h$a;->a:Lh/p/d/c/q/i/h;

    invoke-static {v0}, Lh/p/d/c/q/i/h;->L9(Lh/p/d/c/q/i/h;)Z

    move-result v1

    iget-object v2, p0, Lh/p/d/c/q/i/h$a;->a:Lh/p/d/c/q/i/h;

    invoke-static {v2}, Lh/p/d/c/q/i/h;->M9(Lh/p/d/c/q/i/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/p/d/c/q/a;->u9(ZLjava/lang/String;)V

    return-void
.end method

.method public b5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh/p/d/c/r/a$a;->a(Lh/p/d/c/r/a;)V

    return-void
.end method
