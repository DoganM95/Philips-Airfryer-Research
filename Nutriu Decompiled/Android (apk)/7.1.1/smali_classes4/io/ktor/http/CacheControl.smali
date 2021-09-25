.class public abstract Lio/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CacheControl$Visibility;,
        Lio/ktor/http/CacheControl$NoCache;,
        Lio/ktor/http/CacheControl$NoStore;,
        Lio/ktor/http/CacheControl$MaxAge;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "",
        "Lio/ktor/http/CacheControl$Visibility;",
        "visibility",
        "Lio/ktor/http/CacheControl$Visibility;",
        "getVisibility",
        "()Lio/ktor/http/CacheControl$Visibility;",
        "<init>",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "MaxAge",
        "NoCache",
        "NoStore",
        "Visibility",
        "Lio/ktor/http/CacheControl$NoCache;",
        "Lio/ktor/http/CacheControl$NoStore;",
        "Lio/ktor/http/CacheControl$MaxAge;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final visibility:Lio/ktor/http/CacheControl$Visibility;


# direct methods
.method private constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/CacheControl$Visibility;Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/ktor/http/CacheControl;-><init>(Lio/ktor/http/CacheControl$Visibility;)V

    return-void
.end method


# virtual methods
.method public final getVisibility()Lio/ktor/http/CacheControl$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/CacheControl;->visibility:Lio/ktor/http/CacheControl$Visibility;

    return-object v0
.end method
