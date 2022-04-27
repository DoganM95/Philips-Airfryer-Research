.class public final Lcom/crittercism/internal/at$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/at$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 28
    sput v3, Lcom/crittercism/internal/at$b;->a:I

    .line 29
    sput v4, Lcom/crittercism/internal/at$b;->b:I

    .line 30
    sput v5, Lcom/crittercism/internal/at$b;->c:I

    .line 31
    sput v6, Lcom/crittercism/internal/at$b;->d:I

    .line 32
    sput v7, Lcom/crittercism/internal/at$b;->e:I

    .line 33
    const/4 v0, 0x6

    sput v0, Lcom/crittercism/internal/at$b;->f:I

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/crittercism/internal/at$b;->g:I

    .line 35
    const/16 v0, 0x8

    sput v0, Lcom/crittercism/internal/at$b;->h:I

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/crittercism/internal/at$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/crittercism/internal/at$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/crittercism/internal/at$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/crittercism/internal/at$b;->d:I

    aput v1, v0, v5

    sget v1, Lcom/crittercism/internal/at$b;->e:I

    aput v1, v0, v6

    sget v1, Lcom/crittercism/internal/at$b;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/crittercism/internal/at$b;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/crittercism/internal/at$b;->h:I

    aput v2, v0, v1

    sput-object v0, Lcom/crittercism/internal/at$b;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/crittercism/internal/at$b;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
