.class public final Lb/t/h;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# instance fields
.field public a:Lb/t/i;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lb/t/j;

    invoke-direct {v0, p1}, Lb/t/j;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lb/t/h;->a:Lb/t/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb/t/j;

    invoke-direct {v0, p1, p2, p3}, Lb/t/j;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb/t/h;->a:Lb/t/i;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/t/k;

    invoke-direct {v0, p1, p2, p3}, Lb/t/k;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lb/t/h;->a:Lb/t/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lb/t/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lb/t/h;->a:Lb/t/i;

    check-cast p1, Lb/t/h;

    iget-object p1, p1, Lb/t/h;->a:Lb/t/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/t/h;->a:Lb/t/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
