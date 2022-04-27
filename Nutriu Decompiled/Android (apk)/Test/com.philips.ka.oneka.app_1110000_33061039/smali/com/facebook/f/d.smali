.class Lcom/facebook/f/d;
.super Ljava/lang/Object;
.source "TiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/f/d;

    sput-object v0, Lcom/facebook/f/d;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 46
    :pswitch_0
    sget-object v1, Lcom/facebook/f/d;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Unsupported orientation"

    invoke-static {v1, v2}, Lcom/facebook/common/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    :goto_0
    :pswitch_1
    return v0

    .line 40
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 42
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 44
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/f/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/f/d$a;-><init>(Lcom/facebook/f/d$1;)V

    .line 59
    invoke-static {p0, p1, v0}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;ILcom/facebook/f/d$a;)I

    move-result v1

    .line 64
    iget v2, v0, Lcom/facebook/f/d$a;->c:I

    add-int/lit8 v2, v2, -0x8

    .line 65
    if-eqz v1, :cond_0

    if-le v2, v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 68
    :cond_1
    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 69
    sub-int/2addr v1, v2

    .line 72
    iget-boolean v2, v0, Lcom/facebook/f/d$a;->a:Z

    const/16 v3, 0x112

    invoke-static {p0, v1, v2, v3}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;IZI)I

    move-result v1

    .line 75
    iget-boolean v0, v0, Lcom/facebook/f/d$a;->a:Z

    invoke-static {p0, v1, v0}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;ILcom/facebook/f/d$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x49492a00    # 823968.0f

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 96
    if-gt p1, v5, :cond_0

    .line 118
    :goto_0
    return v1

    .line 101
    :cond_0
    invoke-static {p0, v4, v1}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/f/d$a;->b:I

    .line 102
    add-int/lit8 v2, p1, -0x4

    .line 103
    iget v0, p2, Lcom/facebook/f/d$a;->b:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Lcom/facebook/f/d$a;->b:I

    const v3, 0x4d4d002a    # 2.14958752E8f

    if-eq v0, v3, :cond_1

    .line 105
    sget-object v0, Lcom/facebook/f/d;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Invalid TIFF header"

    invoke-static {v0, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p2, Lcom/facebook/f/d$a;->b:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/facebook/f/d$a;->a:Z

    .line 111
    iget-boolean v0, p2, Lcom/facebook/f/d$a;->a:Z

    invoke-static {p0, v4, v0}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, p2, Lcom/facebook/f/d$a;->c:I

    .line 112
    add-int/lit8 v0, v2, -0x4

    .line 113
    iget v2, p2, Lcom/facebook/f/d$a;->c:I

    if-lt v2, v5, :cond_2

    iget v2, p2, Lcom/facebook/f/d$a;->c:I

    add-int/lit8 v2, v2, -0x8

    if-le v2, v0, :cond_4

    .line 114
    :cond_2
    sget-object v0, Lcom/facebook/f/d;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Invalid offset"

    invoke-static {v0, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 108
    goto :goto_1

    :cond_4
    move v1, v0

    .line 118
    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 164
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-static {p0, v3, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 169
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 173
    const/4 v1, 0x4

    invoke-static {p0, v1, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 174
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 177
    invoke-static {p0, v3, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 178
    invoke-static {p0, v3, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;IZI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 135
    const/16 v1, 0xe

    if-ge p1, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-static {p0, v6, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 142
    add-int/lit8 v2, p1, -0x2

    move v3, v2

    .line 143
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    const/16 v1, 0xc

    if-lt v3, v1, :cond_0

    .line 144
    invoke-static {p0, v6, p2}, Lcom/facebook/f/c;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    .line 145
    add-int/lit8 v1, v3, -0x2

    .line 146
    if-ne v4, p3, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    const-wide/16 v4, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 150
    add-int/lit8 v1, v1, -0xa

    move v3, v1

    move v1, v2

    .line 151
    goto :goto_1
.end method
