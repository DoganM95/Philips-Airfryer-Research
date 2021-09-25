.class public final enum Lh/p/d/g/l/e$d;
.super Lh/p/d/g/l/e;
.source "NavigationColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/g/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lh/p/d/g/l/e;-><init>(Ljava/lang/String;ILh/p/d/g/l/e$a;)V

    return-void
.end method


# virtual methods
.method public injectStyle(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    sget v0, Lh/p/d/g/h;->UIDNavigationbarVeryDark:I

    invoke-static {p1, v0}, Lh/p/d/g/l/e;->access$100(Landroid/content/res/Resources$Theme;I)V

    .line 2
    sget v0, Lh/p/d/g/h;->UIDStatusBarDark:I

    invoke-static {p1, v0}, Lh/p/d/g/l/e;->access$100(Landroid/content/res/Resources$Theme;I)V

    return-void
.end method
