.class public final Ll/c/r$f;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ll/c/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/r;


# direct methods
.method public constructor <init>(Ll/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/r$f;->a:Ll/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/r;Ll/c/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/r$f;-><init>(Ll/c/r;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/r$f;->a:Ll/c/r;

    instance-of v1, v0, Ll/c/r$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ll/c/r$a;

    invoke-virtual {p1}, Ll/c/r;->n()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/c/r$a;->E(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll/c/r;->x()V

    :goto_0
    return-void
.end method
