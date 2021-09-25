.class public final Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "MessageDelivery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001PBu\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008N\u0010OJ~\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010%\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0015\u00102\u001a\u0004\u0018\u00010\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0016R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00089\u0010+\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010#R$\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001f\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010B\u0012\u0004\u0008G\u0010+\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0015\u0010H\u001a\u0004\u0018\u00010\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008C\u0010I\u0012\u0004\u0008M\u0010+\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Ls/f/a/s;",
        "createdAt",
        "",
        "priority",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
        "attributes",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
        "status",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
        "survey",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "surveyIdLink",
        "self",
        "message",
        "recipePreparation",
        "copy",
        "(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "k",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "f",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setSelf",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "b",
        "Ls/f/a/s;",
        "getCreatedAt",
        "()Ls/f/a/s;",
        "setCreatedAt",
        "(Ls/f/a/s;)V",
        "getCreatedAt$annotations",
        "()V",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "g",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "setSurvey",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "h",
        "surveyId",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
        "getStatus",
        "()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
        "i",
        "(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;)V",
        "getStatus$annotations",
        "m",
        "getRecipePreparation",
        "setRecipePreparation",
        "getSurveyIdLink",
        "setSurveyIdLink",
        "l",
        "d",
        "setMessage",
        "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
        "setAttributes",
        "(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;)V",
        "getAttributes$annotations",
        "recipePreparationId",
        "I",
        "getPriority",
        "setPriority",
        "(I)V",
        "getPriority$annotations",
        "<init>",
        "(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "Attributes",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "priority"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "attributes"
    .end annotation
.end field

.field private e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field public f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "survey:getSurveyByUUID"
    .end annotation
.end field

.field public k:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "self"
    .end annotation
.end field

.field public l:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "message"
    .end annotation
.end field

.field public m:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "recipePreparation:getRecipePreparationByUUID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;-><init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V
    .locals 1
    .param p1    # Ls/f/a/s;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "createdAt"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param
    .param p4    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/s;",
            "I",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->b:Ls/f/a/s;

    .line 5
    iput p2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c:I

    .line 6
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    .line 8
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    .line 9
    iput-object p6, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 10
    iput-object p7, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 11
    iput-object p8, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 12
    iput-object p9, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-void
.end method

.method public synthetic constructor <init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;ILn/l0/d/j;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 1
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;-><init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-void
.end method

.method public static synthetic getAttributes$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "attributes"
    .end annotation

    return-void
.end method

.method public static synthetic getCreatedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "priority"
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    return-object v0
.end method

.method public final copy(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;
    .locals 11
    .param p1    # Ls/f/a/s;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "createdAt"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priority"
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attributes"
        .end annotation
    .end param
    .param p4    # Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/s;",
            "I",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            ")",
            "Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;"
        }
    .end annotation

    const-string v0, "status"

    move-object v5, p4

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;-><init>(Ls/f/a/s;ILcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->b:Ls/f/a/s;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->b:Ls/f/a/s;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final g()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->b:Ls/f/a/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls/f/a/s;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageDelivery(createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->b:Ls/f/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->d:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery$Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->e:Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->f:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyIdLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->g:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->k:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->l:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipePreparation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/personal_messaging/MessageDelivery;->m:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
