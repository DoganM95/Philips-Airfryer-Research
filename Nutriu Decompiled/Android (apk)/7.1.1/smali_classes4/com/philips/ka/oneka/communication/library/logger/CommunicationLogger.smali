.class public final Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;
.super Ljava/lang/Object;
.source "CommunicationLogger.kt"

# interfaces
.implements Lh/p/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;",
        "Lh/p/b/b/a;",
        "Lh/p/b/b/b;",
        "logLevel",
        "",
        "componentName",
        "tagName",
        "logMessage",
        "stackTrace",
        "",
        "timestamp",
        "Ln/c0;",
        "log",
        "(Lh/p/b/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "",
        "isDebug",
        "Z",
        "<init>",
        "(Z)V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isDebug:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;->isDebug:Z

    return-void
.end method


# virtual methods
.method public log(Lh/p/b/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string p5, "logLevel"

    invoke-static {p1, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "componentName"

    invoke-static {p2, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "tagName"

    invoke-static {p3, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "logMessage"

    invoke-static {p4, p5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p5, p0, Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger;->isDebug:Z

    const/16 p6, 0x3a

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/philips/ka/oneka/communication/library/logger/CommunicationLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p7

    .line 4
    invoke-static {p4, p1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p7

    .line 5
    invoke-static {p4, p1}, Lv/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p7

    .line 6
    invoke-static {p4, p1}, Lv/a/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p7

    .line 7
    invoke-static {p4, p1}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, p7

    .line 8
    invoke-static {p4, p1}, Lv/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 9
    sget-object p5, Lh/p/b/b/b;->ERROR:Lh/p/b/b/b;

    if-ne p5, p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p7

    invoke-static {p4, p1}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
