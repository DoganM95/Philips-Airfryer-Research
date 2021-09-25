.class public final Lh/v/b/a/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/v/b/a/d/i$a;,
        Lh/v/b/a/d/i$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lh/v/b/a/d/i$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/v/b/a/d/i;-><init>(Lh/v/b/a/d/i$b;)V

    return-void
.end method

.method public constructor <init>(Lh/v/b/a/d/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lh/v/b/a/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MicroMsg.SDK.WXMediaMessage"

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lh/v/b/a/d/i;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "checkArgs fail, thumbData should not be null when send emoji"

    :goto_0
    invoke-static {v2, v0}, Lh/v/b/a/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lh/v/b/a/d/i;->b()I

    move-result v0

    invoke-static {v0}, Lh/v/b/a/g/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/v/b/a/d/i;->d:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    const/high16 v3, 0x20000

    if-le v0, v3, :cond_3

    :cond_2
    const-string v0, "checkArgs fail, thumbData should not be null or exceed 128kb"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lh/v/b/a/d/i;->b()I

    move-result v0

    invoke-static {v0}, Lh/v/b/a/g/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/v/b/a/d/i;->d:[B

    if-eqz v0, :cond_4

    array-length v0, v0

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_4

    const-string v0, "checkArgs fail, thumbData is invalid"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh/v/b/a/d/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x200

    if-le v0, v3, :cond_5

    const-string v0, "checkArgs fail, title is invalid"

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh/v/b/a/d/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_6

    const-string v0, "checkArgs fail, description is invalid"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    if-nez v0, :cond_7

    const-string v0, "checkArgs fail, mediaObject is null"

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lh/v/b/a/d/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-le v0, v3, :cond_8

    const-string v0, "checkArgs fail, mediaTagName is too long"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lh/v/b/a/d/i;->g:Ljava/lang/String;

    const/16 v3, 0x800

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_9

    const-string v0, "checkArgs fail, messageAction is too long"

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lh/v/b/a/d/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_a

    const-string v0, "checkArgs fail, messageExt is too long"

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    invoke-interface {v0}, Lh/v/b/a/d/i$b;->c()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lh/v/b/a/d/i;->e:Lh/v/b/a/d/i$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lh/v/b/a/d/i$b;->type()I

    move-result v0

    return v0
.end method
