.class public abstract Ll/c/p0;
.super Ljava/lang/Object;
.source "ManagedChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll/c/p0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ll/c/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/c/p0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/ManagedChannelProvider;->d()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ManagedChannelProvider;->a(Ljava/lang/String;)Ll/c/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ll/c/o0;
.end method
