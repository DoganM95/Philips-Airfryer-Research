.class public Ll/c/j1/v0$f;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->K()V
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
    iput-object p1, p0, Ll/c/j1/v0$f;->a:Ll/c/j1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$f;->a:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->u(Ll/c/j1/v0;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0$f;->a:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->h(Ll/c/j1/v0;)Ll/c/j1/v0$j;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$f;->a:Ll/c/j1/v0;

    invoke-virtual {v0, v1}, Ll/c/j1/v0$j;->d(Ll/c/j1/v0;)V

    return-void
.end method
