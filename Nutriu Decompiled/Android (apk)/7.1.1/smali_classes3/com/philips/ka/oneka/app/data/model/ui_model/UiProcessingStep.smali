.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;
.super Ljava/lang/Object;
.source "UiProcessingStep.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010K\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0008\u0010*\u001a\u0004\u0018\u00010%\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010=\u001a\u00020:\u0012\u0008\u0010H\u001a\u0004\u0018\u00010E\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010-\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u0007R\u0019\u00102\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u00101R\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u00106R\u0019\u00109\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u00088\u0010\u0004R\u0019\u0010=\u001a\u00020:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008\u001a\u0010<R\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008?\u0010\u0018R\u0019\u0010D\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010B\u001a\u0004\u0008\u0014\u0010CR\u001b\u0010H\u001a\u0004\u0018\u00010E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010F\u001a\u0004\u0008 \u0010GR\u0019\u0010J\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0015\u001a\u0004\u0008>\u0010\u0004R\u0019\u0010K\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u0008&\u0010\u0004\u00a8\u0006N"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b",
        "Ljava/lang/String;",
        "n",
        "setTranslationId",
        "(Ljava/lang/String;)V",
        "translationId",
        "m",
        "I",
        "l",
        "temperature",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
        "d",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "products",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "f",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "image",
        "k",
        "g",
        "numberOfShakes",
        "Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;",
        "Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;",
        "h",
        "()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;",
        "operation",
        "p",
        "j",
        "o",
        "(I)V",
        "stepNumber",
        "a",
        "description",
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
        "temperatureUnit",
        "c",
        "setStepType",
        "stepType",
        "",
        "J",
        "()J",
        "durationInSeconds",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "()Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "humidity",
        "q",
        "electricSystem",
        "id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final k:I

.field public final l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

.field public final m:I

.field public final n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

.field public final o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

.field public p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;",
            "I",
            "Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;",
            "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    const-string v9, "id"

    invoke-static {p1, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "translationId"

    invoke-static {p2, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stepType"

    invoke-static {p3, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "products"

    invoke-static {p4, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {v5, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "operation"

    invoke-static {v6, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "temperatureUnit"

    invoke-static {v7, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "electricSystem"

    invoke-static {v8, v9}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    .line 7
    iput-object v5, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    move/from16 v1, p9

    .line 9
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    .line 10
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    .line 12
    iput-object v7, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    .line 15
    iput-object v8, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;ILn/l0/d/j;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 16
    invoke-direct/range {v3 .. v18}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;JILcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;ILcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;Lcom/philips/ka/oneka/app/data/model/response/Humidity;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/response/Humidity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    iget-wide v5, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    return v0
.end method

.method public final h()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    invoke-static {v3, v4}, Lh/p/c/a/a/d/d/c/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    return v0
.end method

.method public final m()Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiProcessingStep(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfShakes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", electricSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;

    invoke-virtual {v1, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProduct;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->e:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->g:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->l:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->n:Lcom/philips/ka/oneka/app/data/model/response/TemperatureUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->o:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
