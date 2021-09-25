.class public final Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;
.super Ljava/lang/Object;
.source "ScheduleListPortInfo.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;,
        Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        ">;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u000267B\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\tR$\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\tR$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u0010\u0005\"\u0004\u00080\u0010\tR$\u00101\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0017\u001a\u0004\u00082\u0010\u0005\"\u0004\u00083\u0010\t\u00a8\u00068"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        "",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "mode",
        "Ln/c0;",
        "setMode",
        "(Ljava/lang/String;)V",
        "other",
        "",
        "compareTo",
        "(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;)I",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;",
        "",
        "isEnabled",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setEnabled",
        "(Ljava/lang/Boolean;)V",
        "days",
        "Ljava/lang/String;",
        "getDays",
        "setDays",
        "name",
        "getName",
        "setName",
        "product",
        "Ljava/lang/Integer;",
        "getProduct",
        "()Ljava/lang/Integer;",
        "setProduct",
        "(Ljava/lang/Integer;)V",
        "scheduleNumber",
        "getScheduleNumber",
        "setScheduleNumber",
        "",
        "",
        "command",
        "Ljava/util/Map;",
        "getCommand",
        "()Ljava/util/Map;",
        "setCommand",
        "(Ljava/util/Map;)V",
        "scheduleTime",
        "getScheduleTime",
        "setScheduleTime",
        "port",
        "getPort",
        "setPort",
        "<init>",
        "()V",
        "ScheduleListPortInfoFromCpp",
        "ScheduleListPortInfoMode",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private command:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private days:Ljava/lang/String;

.field private isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private mode:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;

.field private name:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private product:Ljava/lang/Integer;

.field private scheduleNumber:Ljava/lang/Integer;

.field private scheduleTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->compareTo(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;)I

    move-result p1

    return p1
.end method

.method public final getCommand()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->command:Ljava/util/Map;

    return-object v0
.end method

.method public final getDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->mode:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->product:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScheduleNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->scheduleNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScheduleTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->scheduleTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCommand(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->command:Ljava/util/Map;

    return-void
.end method

.method public final setDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->days:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;

    invoke-direct {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->mode:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoMode;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->port:Ljava/lang/String;

    return-void
.end method

.method public final setProduct(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->product:Ljava/lang/Integer;

    return-void
.end method

.method public final setScheduleNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->scheduleNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setScheduleTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->scheduleTime:Ljava/lang/String;

    return-void
.end method
