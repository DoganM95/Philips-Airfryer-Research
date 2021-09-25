.class public Ll/c/j1/z$d;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/z;->e(Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/z;


# direct methods
.method public constructor <init>(Ll/c/j1/z;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z$d;->b:Ll/c/j1/z;

    iput-object p2, p0, Ll/c/j1/z$d;->a:Ll/c/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/z$d;->b:Ll/c/j1/z;

    invoke-static {v0}, Ll/c/j1/z;->a(Ll/c/j1/z;)Ll/c/j1/g1$a;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/z$d;->a:Ll/c/f1;

    invoke-interface {v0, v1}, Ll/c/j1/g1$a;->a(Ll/c/f1;)V

    return-void
.end method
