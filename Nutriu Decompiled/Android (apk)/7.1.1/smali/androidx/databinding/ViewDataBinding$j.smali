.class public Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:[[Ljava/lang/String;

    .line 3
    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:[[I

    .line 4
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->c:[[I

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 2
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$j;->b:[[I

    aput-object p3, p2, p1

    .line 3
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$j;->c:[[I

    aput-object p4, p2, p1

    return-void
.end method
