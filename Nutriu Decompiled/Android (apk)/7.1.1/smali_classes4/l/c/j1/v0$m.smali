.class public final Ll/c/j1/v0$m;
.super Ll/c/f;
.source "InternalSubchannel.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Ll/c/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$m;->a:Ll/c/f0;

    invoke-static {v0, p1, p2}, Ll/c/j1/n;->d(Ll/c/f0;Ll/c/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$m;->a:Ll/c/f0;

    invoke-static {v0, p1, p2, p3}, Ll/c/j1/n;->e(Ll/c/f0;Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
