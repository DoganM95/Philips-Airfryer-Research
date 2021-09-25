.class public Ls/d/a/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ls/d/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/d/a/c;


# direct methods
.method public constructor <init>(Ls/d/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d/a/c$a;->a:Ls/d/a/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls/d/a/c$c;
    .locals 1

    .line 1
    new-instance v0, Ls/d/a/c$c;

    invoke-direct {v0}, Ls/d/a/c$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/d/a/c$a;->a()Ls/d/a/c$c;

    move-result-object v0

    return-object v0
.end method
