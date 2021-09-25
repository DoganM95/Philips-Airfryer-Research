.class public Ll/c/j1/v0$g;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/v0;->L(Ll/c/j1/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/v;

.field public final synthetic b:Z

.field public final synthetic c:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;Ll/c/j1/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$g;->c:Ll/c/j1/v0;

    iput-object p2, p0, Ll/c/j1/v0$g;->a:Ll/c/j1/v;

    iput-boolean p3, p0, Ll/c/j1/v0$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$g;->c:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->r(Ll/c/j1/v0;)Ll/c/j1/t0;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$g;->a:Ll/c/j1/v;

    iget-boolean v2, p0, Ll/c/j1/v0$g;->b:Z

    invoke-virtual {v0, v1, v2}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method
