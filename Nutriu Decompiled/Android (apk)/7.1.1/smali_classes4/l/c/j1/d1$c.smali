.class public final Ll/c/j1/d1$c;
.super Ll/c/l0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1;->u0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/c/l0$e;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$c;->c:Ll/c/j1/d1;

    iput-object p2, p0, Ll/c/j1/d1$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ll/c/l0$i;-><init>()V

    .line 2
    sget-object p1, Ll/c/f1;->q:Ll/c/f1;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ll/c/l0$e;->e(Ll/c/f1;)Ll/c/l0$e;

    move-result-object p1

    iput-object p1, p0, Ll/c/j1/d1$c;->a:Ll/c/l0$e;

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/l0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Ll/c/j1/d1$c;->a:Ll/c/l0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ll/c/j1/d1$c;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/d1$c;->a:Ll/c/l0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
