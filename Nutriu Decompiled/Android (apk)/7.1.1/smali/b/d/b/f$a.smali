.class public Lb/d/b/f$a;
.super Lb/d/b/d;
.source "CustomTabsServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/f;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb/d/b/f;


# direct methods
.method public constructor <init>(Lb/d/b/f;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/f$a;->d:Lb/d/b/f;

    invoke-direct {p0, p2, p3, p4}, Lb/d/b/d;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
