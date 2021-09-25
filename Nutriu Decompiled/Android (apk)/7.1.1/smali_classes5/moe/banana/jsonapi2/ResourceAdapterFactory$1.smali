.class public synthetic Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;
.super Ljava/lang/Object;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/ResourceAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$moe$banana$jsonapi2$Policy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmoe/banana/jsonapi2/Policy;->values()[Lmoe/banana/jsonapi2/Policy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;->$SwitchMap$moe$banana$jsonapi2$Policy:[I

    :try_start_0
    sget-object v1, Lmoe/banana/jsonapi2/Policy;->SERIALIZATION_AND_DESERIALIZATION:Lmoe/banana/jsonapi2/Policy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;->$SwitchMap$moe$banana$jsonapi2$Policy:[I

    sget-object v1, Lmoe/banana/jsonapi2/Policy;->DESERIALIZATION_ONLY:Lmoe/banana/jsonapi2/Policy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
