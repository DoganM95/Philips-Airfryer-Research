.class public final Ll/c/j1/d1$l$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$l;->a(Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/d1$l;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$l;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$l$a;->b:Ll/c/j1/d1$l;

    iput-object p2, p0, Ll/c/j1/d1$l$a;->a:Ll/c/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$l$a;->b:Ll/c/j1/d1$l;

    iget-object v1, p0, Ll/c/j1/d1$l$a;->a:Ll/c/f1;

    invoke-static {v0, v1}, Ll/c/j1/d1$l;->e(Ll/c/j1/d1$l;Ll/c/f1;)V

    return-void
.end method
