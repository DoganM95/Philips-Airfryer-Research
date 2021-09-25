.class public Lh/p/d/g/m/e;
.super Landroid/content/ContextWrapper;
.source "UIDContextWrapper.java"


# instance fields
.field public a:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lh/p/d/g/m/e;->a:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources$Theme;)Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Lh/p/d/g/m/e;

    invoke-direct {v0, p0, p1}, Lh/p/d/g/m/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/e;->a:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
