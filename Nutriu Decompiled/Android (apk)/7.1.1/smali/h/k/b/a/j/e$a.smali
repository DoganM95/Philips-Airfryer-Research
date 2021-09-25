.class public final Lh/k/b/a/j/e$a;
.super Ljava/lang/Object;
.source "MPPointF.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lh/k/b/a/j/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lh/k/b/a/j/e;
    .locals 2

    .line 1
    new-instance v0, Lh/k/b/a/j/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lh/k/b/a/j/e;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p1}, Lh/k/b/a/j/e;->e(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lh/k/b/a/j/e;
    .locals 0

    .line 1
    new-array p1, p1, [Lh/k/b/a/j/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/k/b/a/j/e$a;->a(Landroid/os/Parcel;)Lh/k/b/a/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/k/b/a/j/e$a;->b(I)[Lh/k/b/a/j/e;

    move-result-object p1

    return-object p1
.end method
