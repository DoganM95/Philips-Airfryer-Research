.class public Lh/p/d/a/s/b$b;
.super Ljava/lang/Object;
.source "SecureStorageInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/a/s/b$b$a;
    }
.end annotation


# instance fields
.field public a:Lh/p/d/a/s/b$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/d/a/s/b$b;->a:Lh/p/d/a/s/b$b$a;

    return-void
.end method


# virtual methods
.method public a()Lh/p/d/a/s/b$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/s/b$b;->a:Lh/p/d/a/s/b$b$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/a/s/b$b;->a:Lh/p/d/a/s/b$b$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lh/p/d/a/s/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Error in secure storage"

    return-object v0

    :pswitch_0
    const-string v0, "Secure Key already present"

    return-object v0

    :pswitch_1
    const-string v0, "Null data"

    return-object v0

    :pswitch_2
    const-string v0, "Not able to find data for given key"

    return-object v0

    :pswitch_3
    const-string v0, "Error while deleting"

    return-object v0

    :pswitch_4
    const-string v0, "Error while saving encrypted data"

    return-object v0

    :pswitch_5
    const-string v0, "Decryption Error"

    return-object v0

    :pswitch_6
    const-string v0, "Encryption Error"

    return-object v0

    :pswitch_7
    const-string v0, "Unknown Key"

    return-object v0

    :pswitch_8
    const-string v0, "Not able to access key"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lh/p/d/a/s/b$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/s/b$b;->a:Lh/p/d/a/s/b$b$a;

    return-void
.end method
