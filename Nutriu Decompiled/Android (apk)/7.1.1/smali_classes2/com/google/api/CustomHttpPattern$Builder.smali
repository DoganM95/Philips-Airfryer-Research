.class public final Lcom/google/api/CustomHttpPattern$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CustomHttpPattern.java"

# interfaces
.implements Lcom/google/api/CustomHttpPatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CustomHttpPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/CustomHttpPattern;",
        "Lcom/google/api/CustomHttpPattern$Builder;",
        ">;",
        "Lcom/google/api/CustomHttpPatternOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->access$000()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/CustomHttpPattern$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKind()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->access$200(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public clearPath()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->access$500(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKindBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKindBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$100(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKindBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$300(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$400(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$600(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
