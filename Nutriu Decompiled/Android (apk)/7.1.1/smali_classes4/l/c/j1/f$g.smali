.class public Ll/c/j1/f$g;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/f;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Ll/c/j1/f;


# direct methods
.method public constructor <init>(Ll/c/j1/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/f$g;->b:Ll/c/j1/f;

    iput-object p2, p0, Ll/c/j1/f$g;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f$g;->b:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->h(Ll/c/j1/f;)Ll/c/j1/h1$b;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/f$g;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method
