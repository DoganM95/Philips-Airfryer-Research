.class public final Ll/c/j1/v0$i;
.super Ll/c/j1/i0;
.source "InternalSubchannel.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ll/c/j1/v;

.field public final b:Ll/c/j1/m;


# direct methods
.method public constructor <init>(Ll/c/j1/v;Ll/c/j1/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/j1/i0;-><init>()V

    .line 3
    iput-object p1, p0, Ll/c/j1/v0$i;->a:Ll/c/j1/v;

    .line 4
    iput-object p2, p0, Ll/c/j1/v0$i;->b:Ll/c/j1/m;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/v;Ll/c/j1/m;Ll/c/j1/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j1/v0$i;-><init>(Ll/c/j1/v;Ll/c/j1/m;)V

    return-void
.end method

.method public static synthetic h(Ll/c/j1/v0$i;)Ll/c/j1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/j1/v0$i;->b:Ll/c/j1/m;

    return-object p0
.end method


# virtual methods
.method public a()Ll/c/j1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$i;->a:Ll/c/j1/v;

    return-object v0
.end method

.method public g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/d;",
            ")",
            "Ll/c/j1/q;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll/c/j1/i0;->g(Ll/c/r0;Ll/c/q0;Ll/c/d;)Ll/c/j1/q;

    move-result-object p1

    .line 2
    new-instance p2, Ll/c/j1/v0$i$a;

    invoke-direct {p2, p0, p1}, Ll/c/j1/v0$i$a;-><init>(Ll/c/j1/v0$i;Ll/c/j1/q;)V

    return-object p2
.end method
