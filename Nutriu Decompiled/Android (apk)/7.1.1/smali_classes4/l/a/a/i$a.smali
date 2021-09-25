.class public Ll/a/a/i$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/i;->i(Landroid/content/Context;Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Ll/a/a/i$e;)V
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
    iput-object p1, p0, Ll/a/a/i$a;->b:Ll/a/a/i;

    iput-object p2, p0, Ll/a/a/i$a;->a:Ll/a/a/i$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/i$a;->b:Ll/a/a/i;

    iget-object v1, p0, Ll/a/a/i$a;->a:Ll/a/a/i$e;

    invoke-static {v0}, Ll/a/a/i;->a(Ll/a/a/i;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ll/a/a/i;->c(Ll/a/a/i;Ll/a/a/i$e;Z)V

    return-void
.end method
