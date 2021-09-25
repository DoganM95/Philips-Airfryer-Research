.class public final Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;
.super Ljava/lang/Object;
.source "NotificationEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u000cJ!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "",
        "",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "notificationType",
        "",
        "f",
        "([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z",
        "e",
        "()Z",
        "Ln/c0;",
        "a",
        "()V",
        "",
        "",
        "c",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "g",
        "(Ljava/util/List;)V",
        "messageIds",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "objectId",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;",
        "h",
        "(Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V",
        "<init>",
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
.field public a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final varargs f([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z
    .locals 6

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c()Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->c:Ljava/util/List;

    return-void
.end method

.method public final h(Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->b:Ljava/lang/String;

    return-void
.end method
