.class public Ll/c/j1/m$a;
.super Ljava/lang/Object;
.source "CallTracer.java"

# interfaces
.implements Ll/c/j1/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/j1/m;
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/m;

    sget-object v1, Ll/c/j1/h2;->a:Ll/c/j1/h2;

    invoke-direct {v0, v1}, Ll/c/j1/m;-><init>(Ll/c/j1/h2;)V

    return-object v0
.end method
