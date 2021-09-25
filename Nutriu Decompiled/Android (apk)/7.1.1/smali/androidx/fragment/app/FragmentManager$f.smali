.class public Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lb/o/d/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lb/o/d/y;
    .locals 1

    .line 1
    new-instance v0, Lb/o/d/b;

    invoke-direct {v0, p1}, Lb/o/d/b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
