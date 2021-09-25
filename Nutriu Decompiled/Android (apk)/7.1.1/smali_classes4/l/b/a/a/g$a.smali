.class public final Ll/b/a/a/g$a;
.super Ljava/lang/Object;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/b/a/a/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/b/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/b/a/a/g;-><init>(Landroid/content/Context;Ln/l0/d/j;)V

    return-object v0
.end method
