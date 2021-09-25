.class public Lh/a/a/s$a;
.super Ljava/lang/Object;
.source "EpoxyModel.java"

# interfaces
.implements Lh/a/a/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/s;->v(Lh/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/s;


# direct methods
.method public constructor <init>(Lh/a/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/s$a;->a:Lh/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/a/s$a;->a:Lh/a/a/s;

    invoke-virtual {p1}, Lh/a/a/s;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lh/a/a/s;->t(Lh/a/a/s;I)I

    .line 2
    iget-object p1, p0, Lh/a/a/s$a;->a:Lh/a/a/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/a/a/s;->s(Lh/a/a/s;Z)Z

    return-void
.end method

.method public b(Lh/a/a/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/a/a/s$a;->a:Lh/a/a/s;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/a/a/s;->s(Lh/a/a/s;Z)Z

    return-void
.end method
