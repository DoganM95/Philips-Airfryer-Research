.class public final Ll/c/j1/d1$e$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$e;->a(Ll/c/l0$f;)Ll/c/j1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1$e;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$e$a;->a:Ll/c/j1/d1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e$a;->a:Ll/c/j1/d1$e;

    iget-object v0, v0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-virtual {v0}, Ll/c/j1/d1;->m0()V

    return-void
.end method
