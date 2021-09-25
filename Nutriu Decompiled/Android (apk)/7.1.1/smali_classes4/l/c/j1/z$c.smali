.class public Ll/c/j1/z$c;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/z;->f(Ll/c/j1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/g1$a;

.field public final synthetic b:Ll/c/j1/z;


# direct methods
.method public constructor <init>(Ll/c/j1/z;Ll/c/j1/g1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/z$c;->b:Ll/c/j1/z;

    iput-object p2, p0, Ll/c/j1/z$c;->a:Ll/c/j1/g1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/z$c;->a:Ll/c/j1/g1$a;

    invoke-interface {v0}, Ll/c/j1/g1$a;->d()V

    return-void
.end method
