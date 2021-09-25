.class public Ll/c/j1/z$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/z;->r(Ll/c/l0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/z$f;

.field public final synthetic b:Ll/c/j1/s;

.field public final synthetic c:Ll/c/j1/z;


# direct methods
.method public constructor <init>(Ll/c/j1/z;Ll/c/j1/z$f;Ll/c/j1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z$e;->c:Ll/c/j1/z;

    iput-object p2, p0, Ll/c/j1/z$e;->a:Ll/c/j1/z$f;

    iput-object p3, p0, Ll/c/j1/z$e;->b:Ll/c/j1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/z$e;->a:Ll/c/j1/z$f;

    iget-object v1, p0, Ll/c/j1/z$e;->b:Ll/c/j1/s;

    invoke-static {v0, v1}, Ll/c/j1/z$f;->s(Ll/c/j1/z$f;Ll/c/j1/s;)V

    return-void
.end method
