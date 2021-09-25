.class public Ll/a/a/b$c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ll/a/a/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/b;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/b;


# direct methods
.method public constructor <init>(Ll/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/b$c;->a:Ll/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/b$c;->a:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->r(Ll/a/a/b;)Ll/a/a/h0;

    move-result-object v0

    sget-object v1, Ll/a/a/y$b;->STRONG_MATCH_PENDING_WAIT_LOCK:Ll/a/a/y$b;

    invoke-virtual {v0, v1}, Ll/a/a/h0;->r(Ll/a/a/y$b;)V

    .line 2
    iget-object v0, p0, Ll/a/a/b$c;->a:Ll/a/a/b;

    invoke-static {v0}, Ll/a/a/b;->s(Ll/a/a/b;)V

    return-void
.end method
