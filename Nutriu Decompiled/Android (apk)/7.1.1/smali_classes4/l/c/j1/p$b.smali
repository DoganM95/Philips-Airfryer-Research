.class public Ll/c/j1/p$b;
.super Ll/c/j1/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/p;->w(Ll/c/g$a;Ll/c/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ll/c/g$a;

.field public final synthetic c:Ll/c/f1;

.field public final synthetic d:Ll/c/j1/p;


# direct methods
.method public constructor <init>(Ll/c/j1/p;Ll/c/g$a;Ll/c/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/p$b;->d:Ll/c/j1/p;

    iput-object p2, p0, Ll/c/j1/p$b;->b:Ll/c/g$a;

    iput-object p3, p0, Ll/c/j1/p$b;->c:Ll/c/f1;

    .line 2
    invoke-static {p1}, Ll/c/j1/p;->o(Ll/c/j1/p;)Ll/c/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/j1/x;-><init>(Ll/c/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/p$b;->d:Ll/c/j1/p;

    iget-object v1, p0, Ll/c/j1/p$b;->b:Ll/c/g$a;

    iget-object v2, p0, Ll/c/j1/p$b;->c:Ll/c/f1;

    new-instance v3, Ll/c/q0;

    invoke-direct {v3}, Ll/c/q0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ll/c/j1/p;->p(Ll/c/j1/p;Ll/c/g$a;Ll/c/f1;Ll/c/q0;)V

    return-void
.end method
