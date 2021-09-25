.class public Ll/c/j1/v0$a;
.super Ll/c/j1/t0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/j1/t0<",
        "Ll/c/j1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$a;->b:Ll/c/j1/v0;

    invoke-direct {p0}, Ll/c/j1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$a;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->h(Ll/c/j1/v0;)Ll/c/j1/v0$j;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$a;->b:Ll/c/j1/v0;

    invoke-virtual {v0, v1}, Ll/c/j1/v0$j;->a(Ll/c/j1/v0;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$a;->b:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->h(Ll/c/j1/v0;)Ll/c/j1/v0$j;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$a;->b:Ll/c/j1/v0;

    invoke-virtual {v0, v1}, Ll/c/j1/v0$j;->b(Ll/c/j1/v0;)V

    return-void
.end method
