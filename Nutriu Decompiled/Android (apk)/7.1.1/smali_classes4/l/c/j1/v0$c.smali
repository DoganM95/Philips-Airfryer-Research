.class public Ll/c/j1/v0$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->a()Ll/c/j1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$c;->a:Ll/c/j1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$c;->a:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->i(Ll/c/j1/v0;)Ll/c/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/p;->c()Ll/c/o;

    move-result-object v0

    sget-object v1, Ll/c/o;->IDLE:Ll/c/o;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/v0$c;->a:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->u(Ll/c/j1/v0;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/v0$c;->a:Ll/c/j1/v0;

    sget-object v1, Ll/c/o;->CONNECTING:Ll/c/o;

    invoke-static {v0, v1}, Ll/c/j1/v0;->z(Ll/c/j1/v0;Ll/c/o;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/v0$c;->a:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->A(Ll/c/j1/v0;)V

    :cond_0
    return-void
.end method
