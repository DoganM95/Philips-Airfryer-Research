.class final enum Lcom/crittercism/internal/bq$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crittercism/internal/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/bq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/internal/bq$b;

.field public static final enum b:Lcom/crittercism/internal/bq$b;

.field public static final enum c:Lcom/crittercism/internal/bq$b;

.field public static final enum d:Lcom/crittercism/internal/bq$b;

.field public static final enum e:Lcom/crittercism/internal/bq$b;

.field public static final enum f:Lcom/crittercism/internal/bq$b;

.field private static final synthetic h:[Lcom/crittercism/internal/bq$b;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "DISCONNECTED"

    const-string/jumbo v2, "disconnected"

    invoke-direct {v0, v1, v4, v2}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->a:Lcom/crittercism/internal/bq$b;

    .line 127
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "TWO_G"

    const-string/jumbo v2, "2G"

    invoke-direct {v0, v1, v5, v2}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->b:Lcom/crittercism/internal/bq$b;

    .line 128
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "THREE_G"

    const-string/jumbo v2, "3G"

    invoke-direct {v0, v1, v6, v2}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->c:Lcom/crittercism/internal/bq$b;

    .line 129
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "LTE"

    const-string/jumbo v2, "LTE"

    invoke-direct {v0, v1, v7, v2}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->d:Lcom/crittercism/internal/bq$b;

    .line 130
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "WIFI"

    const-string/jumbo v2, "wifi"

    invoke-direct {v0, v1, v8, v2}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->e:Lcom/crittercism/internal/bq$b;

    .line 131
    new-instance v0, Lcom/crittercism/internal/bq$b;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/crittercism/internal/bq$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    .line 125
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/crittercism/internal/bq$b;

    sget-object v1, Lcom/crittercism/internal/bq$b;->a:Lcom/crittercism/internal/bq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/internal/bq$b;->b:Lcom/crittercism/internal/bq$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crittercism/internal/bq$b;->c:Lcom/crittercism/internal/bq$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crittercism/internal/bq$b;->d:Lcom/crittercism/internal/bq$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crittercism/internal/bq$b;->e:Lcom/crittercism/internal/bq$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/crittercism/internal/bq$b;->h:[Lcom/crittercism/internal/bq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lcom/crittercism/internal/bq$b;->g:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/crittercism/internal/bq$b;
    .locals 2

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    sget-object v0, Lcom/crittercism/internal/bq$b;->a:Lcom/crittercism/internal/bq$b;

    .line 174
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 174
    :cond_2
    sget-object v0, Lcom/crittercism/internal/bq$b;->f:Lcom/crittercism/internal/bq$b;

    goto :goto_0

    .line 154
    :pswitch_0
    sget-object v0, Lcom/crittercism/internal/bq$b;->b:Lcom/crittercism/internal/bq$b;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Lcom/crittercism/internal/bq$b;->c:Lcom/crittercism/internal/bq$b;

    goto :goto_0

    .line 166
    :pswitch_2
    sget-object v0, Lcom/crittercism/internal/bq$b;->d:Lcom/crittercism/internal/bq$b;

    goto :goto_0

    .line 170
    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 171
    sget-object v0, Lcom/crittercism/internal/bq$b;->e:Lcom/crittercism/internal/bq$b;

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/internal/bq$b;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/crittercism/internal/bq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/bq$b;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/internal/bq$b;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/crittercism/internal/bq$b;->h:[Lcom/crittercism/internal/bq$b;

    invoke-virtual {v0}, [Lcom/crittercism/internal/bq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/internal/bq$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/crittercism/internal/bq$b;->g:Ljava/lang/String;

    return-object v0
.end method
