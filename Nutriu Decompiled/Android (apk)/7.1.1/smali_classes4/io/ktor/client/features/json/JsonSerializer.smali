.class public interface abstract Lio/ktor/client/features/json/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/json/JsonSerializer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/features/json/JsonSerializer;",
        "",
        "data",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/content/OutgoingContent;",
        "write",
        "(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;",
        "(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/client/call/TypeInfo;",
        "type",
        "Lio/ktor/utils/io/core/Input;",
        "body",
        "read",
        "(Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;",
        "ktor-client-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract read(Lio/ktor/client/call/TypeInfo;Lio/ktor/utils/io/core/Input;)Ljava/lang/Object;
.end method

.method public abstract write(Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
.end method

.method public abstract write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;
.end method
