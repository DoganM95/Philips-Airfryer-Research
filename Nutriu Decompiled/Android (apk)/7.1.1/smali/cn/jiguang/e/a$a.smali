.class public Lcn/jiguang/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/e/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/e/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$a;->a:Lcn/jiguang/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/e/a$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/e/a$a;)I
    .locals 0

    iget p0, p0, Lcn/jiguang/e/a$a;->b:I

    return p0
.end method

.method public static synthetic a(Lcn/jiguang/e/a$a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/e/a$a;->b:I

    return p1
.end method

.method public static synthetic a(Lcn/jiguang/e/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/e/a$a;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcn/jiguang/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcn/jiguang/e/a$a;I)I
    .locals 0

    iput p1, p0, Lcn/jiguang/e/a$a;->g:I

    return p1
.end method

.method public static synthetic b(Lcn/jiguang/e/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/e/a$a;->d:J

    return-wide v0
.end method

.method public static synthetic b(Lcn/jiguang/e/a$a;J)J
    .locals 0

    iput-wide p1, p0, Lcn/jiguang/e/a$a;->h:J

    return-wide p1
.end method

.method public static synthetic b(Lcn/jiguang/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcn/jiguang/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/e/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/jiguang/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcn/jiguang/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/e/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/jiguang/e/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/e/a$a;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lcn/jiguang/e/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/e/a$a;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lcn/jiguang/e/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/e/a$a;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareProcessBean{idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/e/a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/e/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/jiguang/e/a$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pkgname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/e/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/e/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/e/a$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuidCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/e/a$a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/e/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
