.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
.super Ljava/lang/Object;
.source "UiRecipe.kt"

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
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0088\u0002\u0012\u0006\u0010s\u001a\u00020\u0002\u0012\u0007\u0010\u0086\u0001\u001a\u00020\u0002\u0012\u0006\u0010k\u001a\u00020f\u0012\u0006\u0010|\u001a\u00020w\u0012\u0006\u0010;\u001a\u000207\u0012\u0006\u0010e\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\n\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010T\u0012\u0008\u0010^\u001a\u0004\u0018\u00010\u0002\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u0005\u0012\u0007\u0010\u0084\u0001\u001a\u00020\u0005\u0012\u0006\u0010c\u001a\u00020\u0005\u0012\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0#\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002000#\u0012\u0006\u0010p\u001a\u00020\u0005\u0012\u0006\u0010q\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0005\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0005\u0012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010}\u0012\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020l0#\u0012\u0006\u0010F\u001a\u00020B\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010[\u001a\u00020\n\u0012\u0008\u0010P\u001a\u0004\u0018\u00010K\u0012\u0006\u0010A\u001a\u00020<\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\"\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u0002000#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(R\u0019\u00106\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00081\u0010\u0007R\u0019\u0010;\u001a\u0002078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R\u0019\u0010A\u001a\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010F\u001a\u00020B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010J\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0004R\u001b\u0010P\u001a\u0004\u0018\u00010K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008R\u0010(R\u001b\u0010Y\u001a\u0004\u0018\u00010T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010[\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\u001b\u0010^\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010H\u001a\u0004\u0008]\u0010\u0004R\"\u0010c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u00105\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010bR\u0019\u0010e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010H\u001a\u0004\u0008d\u0010\u0004R\u0019\u0010k\u001a\u00020f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001f\u0010n\u001a\u0008\u0012\u0004\u0012\u00020l0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008m\u0010(R\u0019\u0010p\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u00105\u001a\u0004\u0008o\u0010\u0007R\u0019\u0010q\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u00105\u001a\u0004\u0008_\u0010\u0007R\u0019\u0010s\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010H\u001a\u0004\u0008\\\u0010\u0004R\u0019\u0010u\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010,\u001a\u0004\u0008r\u0010.R\u0019\u0010v\u001a\u0008\u0012\u0004\u0012\u00020$0#8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010(R\u0019\u0010|\u001a\u00020w8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u001c\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010~\u001a\u0004\u0008g\u0010\u007fR\u001b\u0010\u0082\u0001\u001a\u00020*8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008,\u0010,\u001a\u0005\u0008\u0081\u0001\u0010.R$\u0010\u0084\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008o\u00105\u001a\u0004\u0008x\u0010\u0007\"\u0005\u0008\u0083\u0001\u0010bR\u001b\u0010\u0086\u0001\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0005\u0008\u0085\u0001\u0010H\u001a\u0004\u00084\u0010\u0004R#\u0010\u0087\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008%\u0010bR\u001b\u0010\u0088\u0001\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008d\u00105\u001a\u0005\u0008\u0085\u0001\u0010\u0007\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
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
        "k",
        "Z",
        "x",
        "()Z",
        "y",
        "(Z)V",
        "isFavorite",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "A",
        "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "n",
        "()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
        "linkedArticle",
        "H",
        "isCookModeAvailable",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
        "z",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "processingSteps",
        "",
        "E",
        "F",
        "getPreparationTimeMinutes",
        "()F",
        "preparationTimeMinutes",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
        "r",
        "getAccessories",
        "accessories",
        "u",
        "I",
        "processingTimeSeconds",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
        "D",
        "Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
        "getRelatedLinks",
        "()Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
        "relatedLinks",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "getRecipeNutritionInfo",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
        "recipeNutritionInfo",
        "g",
        "Ljava/lang/String;",
        "j",
        "description",
        "Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;",
        "C",
        "Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;",
        "f",
        "()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;",
        "contentCreatorType",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
        "getCategoryTags",
        "categoryTags",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "l",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "h",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
        "coverImage",
        "B",
        "deviceSelected",
        "m",
        "getVideoUrl",
        "videoUrl",
        "p",
        "w",
        "setViewsCount",
        "(I)V",
        "viewsCount",
        "v",
        "title",
        "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "s",
        "()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "publishStatus",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "t",
        "recipeIngredients",
        "o",
        "numberOfServings",
        "preparationTimeSeconds",
        "a",
        "id",
        "G",
        "activeTimeMinutes",
        "cookingSteps",
        "Ls/f/a/s;",
        "d",
        "Ls/f/a/s;",
        "i",
        "()Ls/f/a/s;",
        "createdAt",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
        "author",
        "getProcessingTimeMinutes",
        "processingTimeMinutes",
        "setCommentCount",
        "commentCount",
        "b",
        "shortId",
        "favoriteCount",
        "activeTimeSeconds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;IIIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ZLcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;)V",
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
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

.field public final B:Z

.field public final C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

.field public final D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

.field public final E:F

.field public final F:F

.field public final G:F

.field public final H:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

.field public final d:Ls/f/a/s;

.field public final e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;IIIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ZLcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
            "Ls/f/a/s;",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;",
            ">;IIII",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/UiArticle;",
            "Z",
            "Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;",
            "Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p17

    move/from16 v11, p18

    move/from16 v12, p19

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v12, p27

    const-string v11, "id"

    invoke-static {v1, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shortId"

    invoke-static {v2, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "publishStatus"

    invoke-static {v3, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createdAt"

    invoke-static {v4, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contentCategory"

    invoke-static {v5, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v6, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v7, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categoryTags"

    invoke-static {v8, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accessories"

    invoke-static {v9, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recipeIngredients"

    invoke-static {v13, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recipeNutritionInfo"

    invoke-static {v14, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "processingSteps"

    invoke-static {v15, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "relatedLinks"

    invoke-static {v12, v11}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 5
    iput-object v4, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    .line 6
    iput-object v5, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    .line 15
    iput-object v8, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    .line 16
    iput-object v9, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    .line 18
    iput v10, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    move/from16 v2, p19

    move-object v4, v12

    .line 20
    iput v2, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    move-object/from16 v6, p20

    .line 21
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 22
    iput-object v13, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    .line 23
    iput-object v14, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    .line 24
    iput-object v15, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    move-object/from16 v6, p24

    .line 25
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    move/from16 v6, p25

    .line 26
    iput-boolean v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    move-object/from16 v6, p26

    .line 27
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    .line 28
    iput-object v4, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    int-to-float v4, v10

    const/high16 v6, 0x42700000    # 60.0f

    div-float/2addr v4, v6

    .line 29
    iput v4, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->E:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 30
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->F:F

    int-to-float v1, v2

    div-float/2addr v1, v6

    .line 31
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->G:F

    .line 32
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v5, v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 33
    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v5, v1, v4

    sget-object v5, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v5, v1, v2

    const/4 v5, 0x2

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    aput-object v6, v1, v5

    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 34
    :goto_0
    iput-boolean v2, v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->H:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->G:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    return v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    .line 4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->h()Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    move-result-object v3

    sget-object v4, Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;->PROCESSING:Lcom/philips/ka/oneka/app/ui/step/ProcessingStepOperation;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final h()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    invoke-virtual {v1}, Ls/f/a/s;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ls/f/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/philips/ka/oneka/app/data/model/response/UiArticle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    return v0
.end method

.method public final s()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiRecipe(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfServings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preparationTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processingTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeIngredients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeNutritionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedArticle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentCreatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relatedLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->c:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->d:Ls/f/a/s;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->e:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->l:Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;

    invoke-virtual {v3, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;

    invoke-virtual {v3, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->w:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    invoke-virtual {v3, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->y:Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;

    invoke-virtual {v3, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->A:Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->C:Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->D:Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    return v0
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->k:Z

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;->n:I

    return-void
.end method
