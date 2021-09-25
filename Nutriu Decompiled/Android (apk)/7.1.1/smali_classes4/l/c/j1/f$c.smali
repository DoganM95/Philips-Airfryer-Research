.class public Ll/c/j1/f$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/f;


# direct methods
.method public constructor <init>(Ll/c/j1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/f$c;->a:Ll/c/j1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/f$c;->a:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->g(Ll/c/j1/f;)Ll/c/j1/h1;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/h1;->n()V

    return-void
.end method
