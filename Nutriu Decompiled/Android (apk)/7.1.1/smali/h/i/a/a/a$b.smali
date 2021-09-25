.class public Lh/i/a/a/a$b;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/i/a/a/a;


# direct methods
.method public constructor <init>(Lh/i/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lh/i/a/a/a$b;->a:Lh/i/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh/i/a/a/a;Lh/i/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/i/a/a/a$b;-><init>(Lh/i/a/a/a;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i/a/a/a$b;->a:Lh/i/a/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lh/i/a/a/a;->a(Lh/i/a/a/a;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/i/a/a/a$b;->onChanged()V

    return-void
.end method
