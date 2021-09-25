.class public final Ll/c/j1/d1$r$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1$r;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$r$c;->a:Ll/c/j1/d1$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$c;->a:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->g:Ll/c/j1/v0;

    sget-object v1, Ll/c/j1/d1;->e:Ll/c/f1;

    invoke-virtual {v0, v1}, Ll/c/j1/v0;->e(Ll/c/f1;)V

    return-void
.end method
