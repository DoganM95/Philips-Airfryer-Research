.class public final Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "RecipeDetailsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008Z\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u009e\u0002\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R(\u0010\u000f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010>\u0012\u0004\u0008B\u0010C\u001a\u0004\u00082\u0010?\"\u0004\u0008@\u0010AR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u001a\u0004\u0008D\u00105\"\u0004\u0008E\u00107R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010-\u001a\u0004\u0008J\u0010/\"\u0004\u0008K\u00101R(\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008L\u0010M\u0012\u0004\u0008R\u0010C\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00103\u001a\u0004\u0008T\u00105\"\u0004\u0008U\u00107R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00103\u001a\u0004\u0008L\u00105\"\u0004\u0008W\u00107R(\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008.\u0010X\u0012\u0004\u0008\\\u0010C\u001a\u0004\u0008Y\u0010%\"\u0004\u0008Z\u0010[R(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010]\u0012\u0004\u0008b\u0010C\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010X\u0012\u0004\u0008f\u0010C\u001a\u0004\u0008d\u0010%\"\u0004\u0008e\u0010[R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00103\u001a\u0004\u0008h\u00105\"\u0004\u0008i\u00107R(\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008G\u0010X\u0012\u0004\u0008l\u0010C\u001a\u0004\u0008j\u0010%\"\u0004\u0008k\u0010[R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010-\u001a\u0004\u0008n\u0010/\"\u0004\u0008o\u00101R(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008h\u0010p\u0012\u0004\u0008t\u0010C\u001a\u0004\u0008;\u0010q\"\u0004\u0008r\u0010sR$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u00103\u001a\u0004\u0008c\u00105\"\u0004\u0008v\u00107R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008{\u0010C\u001a\u0004\u0008S\u0010\'\"\u0004\u0008y\u0010zR(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008D\u0010>\u0012\u0004\u0008}\u0010C\u001a\u0004\u0008w\u0010?\"\u0004\u0008|\u0010AR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u0008\u007f\u00101\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "self",
        "selfUUID",
        "",
        "shortId",
        "name",
        "description",
        "",
        "servings",
        "Ls/f/a/s;",
        "createdAt",
        "Ls/f/a/c;",
        "cookTime",
        "activePreparationTime",
        "",
        "managed",
        "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "status",
        "publicationsLink",
        "tagsLink",
        "ingredientsLink",
        "nutrientsInfoLink",
        "processingStepsLink",
        "commentsLink",
        "articlesLink",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
        "image",
        "video",
        "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
        "categoriesResponse",
        "deviceCategories",
        "copy",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "y",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "setCategoriesResponse",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "getSelfUUID",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "setSelfUUID",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
        "t",
        "m",
        "setProcessingStepsLink",
        "q",
        "s",
        "setTagsLink",
        "Ls/f/a/c;",
        "()Ls/f/a/c;",
        "setActivePreparationTime",
        "(Ls/f/a/c;)V",
        "getActivePreparationTime$annotations",
        "()V",
        "l",
        "setNutrientsInfoLink",
        "u",
        "f",
        "setCommentsLink",
        "z",
        "i",
        "setDeviceCategories",
        "k",
        "Ls/f/a/s;",
        "getCreatedAt",
        "()Ls/f/a/s;",
        "setCreatedAt",
        "(Ls/f/a/s;)V",
        "getCreatedAt$annotations",
        "p",
        "n",
        "setPublicationsLink",
        "r",
        "setIngredientsLink",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "Z",
        "getManaged",
        "()Z",
        "setManaged",
        "(Z)V",
        "getManaged$annotations",
        "d",
        "getShortId",
        "setShortId",
        "getShortId$annotations",
        "b",
        "o",
        "setSelf",
        "h",
        "setDescription",
        "getDescription$annotations",
        "w",
        "j",
        "setImage",
        "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
        "setStatus",
        "(Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)V",
        "getStatus$annotations",
        "v",
        "setArticlesLink",
        "g",
        "I",
        "setServings",
        "(I)V",
        "getServings$annotations",
        "setCookTime",
        "getCookTime$annotations",
        "x",
        "setVideo",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
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
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "self"
    .end annotation
.end field

.field public c:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "self:getSelfByUUID"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shortId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "servings"
    .end annotation
.end field

.field private k:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "createdAt"
    .end annotation
.end field

.field private l:Ls/f/a/c;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cookTime"
    .end annotation
.end field

.field private m:Ls/f/a/c;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activePreparationTime"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "managed"
    .end annotation
.end field

.field private o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "publicationsTemplated"
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "tags"
    .end annotation
.end field

.field public r:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "ingredientsTemplated"
    .end annotation
.end field

.field public s:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "nutrition"
    .end annotation
.end field

.field public t:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "steps"
    .end annotation
.end field

.field public u:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "comments"
    .end annotation
.end field

.field public v:Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalLink;
        name = "articles"
    .end annotation
.end field

.field public w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "video"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "categories"
        params = {
            "parent=DEVICE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "deviceCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shortId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "servings"
        .end annotation
    .end param
    .param p7    # Ls/f/a/s;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "createdAt"
        .end annotation
    .end param
    .param p8    # Ls/f/a/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cookTime"
        .end annotation
    .end param
    .param p9    # Ls/f/a/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "activePreparationTime"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "managed"
        .end annotation
    .end param
    .param p11    # Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ls/f/a/s;",
            "Ls/f/a/c;",
            "Ls/f/a/c;",
            "Z",
            "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    const-string v8, "shortId"

    invoke-static {p3, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {p4, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {p5, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "createdAt"

    invoke-static {v4, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cookTime"

    invoke-static {v5, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activePreparationTime"

    invoke-static {v6, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "status"

    invoke-static {v7, v8}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    move-object v8, p1

    .line 10
    iput-object v8, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object v8, p2

    .line 11
    iput-object v8, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    move v1, p6

    .line 15
    iput v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    .line 16
    iput-object v4, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k:Ls/f/a/s;

    .line 17
    iput-object v5, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    .line 18
    iput-object v6, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    move/from16 v1, p10

    .line 19
    iput-boolean v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n:Z

    .line 20
    iput-object v7, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-object/from16 v1, p12

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p15

    .line 24
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p16

    .line 25
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p17

    .line 26
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p18

    .line 27
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    move-object/from16 v1, p19

    .line 28
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-object/from16 v1, p20

    .line 29
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-object/from16 v1, p21

    .line 30
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-object/from16 v1, p22

    .line 31
    iput-object v1, v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v4}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v6}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 4
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v8

    const-string v9, "now()"

    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const-string v10, "ZERO"

    if-eqz v9, :cond_7

    .line 5
    sget-object v9, Ls/f/a/c;->a:Ls/f/a/c;

    invoke-static {v9, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 6
    sget-object v11, Ls/f/a/c;->a:Ls/f/a/c;

    invoke-static {v11, v10}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 7
    sget-object v12, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p22

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 8
    invoke-direct/range {p1 .. p23}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-void
.end method

.method public static synthetic getActivePreparationTime$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "activePreparationTime"
    .end annotation

    return-void
.end method

.method public static synthetic getCookTime$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cookTime"
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

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation

    return-void
.end method

.method public static synthetic getManaged$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "managed"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getServings$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "servings"
    .end annotation

    return-void
.end method

.method public static synthetic getShortId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "shortId"
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
.method public final c()Ls/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    return-object v0
.end method

.method public final copy(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "shortId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "servings"
        .end annotation
    .end param
    .param p7    # Ls/f/a/s;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "createdAt"
        .end annotation
    .end param
    .param p8    # Ls/f/a/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cookTime"
        .end annotation
    .end param
    .param p9    # Ls/f/a/c;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "activePreparationTime"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "managed"
        .end annotation
    .end param
    .param p11    # Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ls/f/a/s;",
            "Ls/f/a/c;",
            "Ls/f/a/c;",
            "Z",
            "Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "shortId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookTime"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePreparationTime"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs/f/a/s;Ls/f/a/c;Ls/f/a/c;ZLcom/philips/ka/oneka/app/data/model/response/PublishStatus;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-object v23
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    iget v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k:Ls/f/a/s;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k:Ls/f/a/s;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final g()Ls/f/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k:Ls/f/a/s;

    invoke-virtual {v2}, Ls/f/a/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    invoke-virtual {v2}, Ls/f/a/c;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    invoke-virtual {v2}, Ls/f/a/c;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/CategoriesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final j()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final k()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final l()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final m()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final n()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final o()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    return v0
.end method

.method public final q()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0
.end method

.method public final s()Lcom/philips/ka/oneka/app/data/network/hal/Link;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-object v0
.end method

.method public final t()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/MediaV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecipeDetailsResponse(self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", servings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->k:Ls/f/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->l:Ls/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePreparationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->m:Ls/f/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->o:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicationsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->p:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->q:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ingredientsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->r:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nutrientsInfoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->s:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processingStepsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->t:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->u:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", articlesLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->v:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->w:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->x:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoriesResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->y:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeDetailsResponse;->z:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
