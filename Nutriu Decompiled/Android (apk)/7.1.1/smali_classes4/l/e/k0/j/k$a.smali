.class public final Ll/e/k0/j/k$a;
.super Ljava/lang/Throwable;
.source "ExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No further exceptions"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
