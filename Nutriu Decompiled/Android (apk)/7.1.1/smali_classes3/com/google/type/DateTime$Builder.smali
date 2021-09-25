.class public final Lcom/google/type/DateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DateTime.java"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/type/DateTime;->access$000()Lcom/google/type/DateTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/type/DateTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/type/DateTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$700(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearHours()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$900(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearMinutes()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearMonth()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$500(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearNanos()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1500(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1300(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearTimeOffset()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$2100(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearUtcOffset()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$1800(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public clearYear()Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0}, Lcom/google/type/DateTime;->access$300(Lcom/google/type/DateTime;)V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getDay()I

    move-result v0

    return v0
.end method

.method public getHours()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getHours()I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMinutes()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getMonth()I

    move-result v0

    return v0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getSeconds()I

    move-result v0

    return v0
.end method

.method public getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeOffsetCase()Lcom/google/type/DateTime$TimeOffsetCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Lcom/google/type/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getTimeZone()Lcom/google/type/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getUtcOffset()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getUtcOffset()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->getYear()I

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public hasUtcOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {v0}, Lcom/google/type/DateTime;->hasUtcOffset()Z

    move-result v0

    return v0
.end method

.method public mergeTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$2000(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public mergeUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1700(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setDay(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$600(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setHours(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$800(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setMinutes(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1000(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$400(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setNanos(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1400(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setSeconds(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1200(Lcom/google/type/DateTime;I)V

    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public setTimeZone(Lcom/google/type/TimeZone;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1900(Lcom/google/type/DateTime;Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration$Builder;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setUtcOffset(Lcom/google/protobuf/Duration;)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$1600(Lcom/google/type/DateTime;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public setYear(I)Lcom/google/type/DateTime$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/DateTime;

    invoke-static {v0, p1}, Lcom/google/type/DateTime;->access$200(Lcom/google/type/DateTime;I)V

    return-object p0
.end method
