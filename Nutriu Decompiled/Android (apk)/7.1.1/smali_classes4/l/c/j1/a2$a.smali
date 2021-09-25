.class public final Ll/c/j1/a2$a;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ll/c/j1/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a2;->a(Ll/c/r0;Ll/c/d;Ll/c/e;)Ll/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/r0;

.field public final synthetic b:Ll/c/j1/a2;


# direct methods
.method public constructor <init>(Ll/c/j1/a2;Ll/c/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a2$a;->b:Ll/c/j1/a2;

    iput-object p2, p0, Ll/c/j1/a2$a;->a:Ll/c/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ll/c/j1/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/a2$a;->b:Ll/c/j1/a2;

    invoke-static {v0}, Ll/c/j1/a2;->b(Ll/c/j1/a2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll/c/j1/q0;->a:Ll/c/j1/q0;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/c/j1/a2$a;->b:Ll/c/j1/a2;

    iget-object v1, p0, Ll/c/j1/a2$a;->a:Ll/c/r0;

    invoke-virtual {v0, v1}, Ll/c/j1/a2;->c(Ll/c/r0;)Ll/c/j1/q0;

    move-result-object v0

    .line 4
    sget-object v1, Ll/c/j1/q0;->a:Ll/c/j1/q0;

    .line 5
    invoke-virtual {v0, v1}, Ll/c/j1/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/c/j1/a2$a;->b:Ll/c/j1/a2;

    iget-object v2, p0, Ll/c/j1/a2$a;->a:Ll/c/r0;

    .line 6
    invoke-virtual {v1, v2}, Ll/c/j1/a2;->e(Ll/c/r0;)Ll/c/j1/x1;

    move-result-object v1

    sget-object v2, Ll/c/j1/x1;->a:Ll/c/j1/x1;

    invoke-virtual {v1, v2}, Ll/c/j1/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Ll/c/j1/a2$a;->a:Ll/c/r0;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 7
    invoke-static {v1, v3, v2}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
