.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Lb/t/c;
    .locals 3

    .line 1
    new-instance v0, Lb/t/c;

    invoke-direct {v0}, Lb/t/c;-><init>()V

    .line 2
    iget v1, v0, Lb/t/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    move-result v1

    iput v1, v0, Lb/t/c;->a:I

    .line 3
    iget v1, v0, Lb/t/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    move-result v1

    iput v1, v0, Lb/t/c;->b:I

    .line 4
    iget v1, v0, Lb/t/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    move-result v1

    iput v1, v0, Lb/t/c;->c:I

    .line 5
    iget v1, v0, Lb/t/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    move-result p0

    iput p0, v0, Lb/t/c;->d:I

    return-object v0
.end method

.method public static write(Lb/t/c;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->x(ZZ)V

    .line 2
    iget v0, p0, Lb/t/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 3
    iget v0, p0, Lb/t/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 4
    iget v0, p0, Lb/t/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 5
    iget p0, p0, Lb/t/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    return-void
.end method
