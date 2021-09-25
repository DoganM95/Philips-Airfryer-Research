.class public Ll/c/j1/d1$j;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$j;->a:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/d1$j;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$j;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->i0(Ll/c/j1/d1;)V

    return-void
.end method
