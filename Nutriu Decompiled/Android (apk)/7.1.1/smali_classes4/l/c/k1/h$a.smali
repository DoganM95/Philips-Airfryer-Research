.class public Ll/c/k1/h$a;
.super Ll/c/j1/t0;
.source "OkHttpClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/k1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/c/j1/t0<",
        "Ll/c/k1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll/c/k1/h;


# direct methods
.method public constructor <init>(Ll/c/k1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/h$a;->b:Ll/c/k1/h;

    invoke-direct {p0}, Ll/c/j1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/h$a;->b:Ll/c/k1/h;

    invoke-static {v0}, Ll/c/k1/h;->h(Ll/c/k1/h;)Ll/c/j1/g1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ll/c/j1/g1$a;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/k1/h$a;->b:Ll/c/k1/h;

    invoke-static {v0}, Ll/c/k1/h;->h(Ll/c/k1/h;)Ll/c/j1/g1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/c/j1/g1$a;->c(Z)V

    return-void
.end method
