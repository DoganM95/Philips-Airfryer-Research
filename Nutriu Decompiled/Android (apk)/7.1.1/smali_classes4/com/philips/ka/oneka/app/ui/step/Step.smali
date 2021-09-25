.class public Lcom/philips/ka/oneka/app/ui/step/Step;
.super Ljava/lang/Object;
.source "Step.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/step/Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/philips/ka/oneka/app/data/model/response/Media;

.field public g:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/Step$a;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/step/Step$a;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/step/Step;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->a:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Media;

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->f:Lcom/philips/ka/oneka/app/data/model/response/Media;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;)Lcom/philips/ka/oneka/app/ui/step/Step;
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/step/Step;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/step/Step;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->m()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->q(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->r(I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepTranslation;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/step/Step;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->s(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Media;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->o(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStep;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/step/Step;->l(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/step/Step;->p(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->a:Ljava/io/File;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/philips/ka/oneka/app/data/model/response/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->f:Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->c:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->g:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->a:Ljava/io/File;

    return-void
.end method

.method public n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->f:Lcom/philips/ka/oneka/app/data/model/response/Media;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->c:Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->l:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->d:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->e:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->k:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->a:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->f:Lcom/philips/ka/oneka/app/data/model/response/Media;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/step/Step;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
