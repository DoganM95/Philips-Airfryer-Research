.class public Ll/a/a/i$c;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/i;->k(Ll/a/a/i$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/i$e;

.field public final synthetic b:Ll/a/a/i;


# direct methods
.method public constructor <init>(Ll/a/a/i;Ll/a/a/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/i$c;->b:Ll/a/a/i;

    iput-object p2, p0, Ll/a/a/i$c;->a:Ll/a/a/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/i$c;->a:Ll/a/a/i$e;

    invoke-interface {v0}, Ll/a/a/i$e;->a()V

    return-void
.end method
