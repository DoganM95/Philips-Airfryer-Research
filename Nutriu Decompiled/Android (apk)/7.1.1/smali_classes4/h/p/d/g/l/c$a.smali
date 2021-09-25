.class public final enum Lh/p/d/g/l/c$a;
.super Lh/p/d/g/l/c;
.source "ColorRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/g/l/c;
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
    invoke-direct {p0, p1, p2, v0}, Lh/p/d/g/l/c;-><init>(Ljava/lang/String;ILh/p/d/g/l/c$a;)V

    return-void
.end method


# virtual methods
.method public getThemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupBlue"

    return-object v0
.end method

.method public injectStyle(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Lh/p/d/g/h;->Theme_DLS_GroupBlue:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
