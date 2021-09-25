.class public final Ll/c/j1/d1$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ll/c/j1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1;-><init>(Ll/c/j1/b;Ll/c/j1/t;Ll/c/j1/j$a;Ll/c/j1/l1;Lcom/google/common/base/Supplier;Ljava/util/List;Ll/c/j1/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/h2;

.field public final synthetic b:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;Ll/c/j1/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$b;->b:Ll/c/j1/d1;

    iput-object p2, p0, Ll/c/j1/d1$b;->a:Ll/c/j1/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/j1/m;
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/m;

    iget-object v1, p0, Ll/c/j1/d1$b;->a:Ll/c/j1/h2;

    invoke-direct {v0, v1}, Ll/c/j1/m;-><init>(Ll/c/j1/h2;)V

    return-object v0
.end method
