.class public Ll/c/j1/f$e;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/f;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/c/j1/f;


# direct methods
.method public constructor <init>(Ll/c/j1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/f$e;->b:Ll/c/j1/f;

    iput p2, p0, Ll/c/j1/f$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f$e;->b:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->h(Ll/c/j1/f;)Ll/c/j1/h1$b;

    move-result-object v0

    iget v1, p0, Ll/c/j1/f$e;->a:I

    invoke-interface {v0, v1}, Ll/c/j1/h1$b;->c(I)V

    return-void
.end method
