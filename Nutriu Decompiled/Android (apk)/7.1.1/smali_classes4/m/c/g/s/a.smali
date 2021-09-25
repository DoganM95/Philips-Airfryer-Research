.class public final Lm/c/g/s/a;
.super Ljava/lang/Object;
.source "DNSConstants.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "net.mdns.port"

    const/16 v1, 0x14e9

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lm/c/g/s/a;->a:I

    const-string v0, "net.dns.ttl"

    const/16 v1, 0xe10

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lm/c/g/s/a;->b:I

    mul-int/lit16 v0, v0, 0x1f4

    .line 3
    sput v0, Lm/c/g/s/a;->c:I

    return-void
.end method
