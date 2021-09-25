.class public final Lio/ktor/http/ContentDisposition$Parameters;
.super Ljava/lang/Object;
.source "ContentDisposition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentDisposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/ContentDisposition$Parameters;",
        "",
        "",
        "FileNameAsterisk",
        "Ljava/lang/String;",
        "Name",
        "ReadDate",
        "ModificationDate",
        "Size",
        "FileName",
        "Handling",
        "CreationDate",
        "<init>",
        "()V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final CreationDate:Ljava/lang/String; = "creation-date"

.field public static final FileName:Ljava/lang/String; = "filename"

.field public static final FileNameAsterisk:Ljava/lang/String; = "filename*"

.field public static final Handling:Ljava/lang/String; = "handling"

.field public static final INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

.field public static final ModificationDate:Ljava/lang/String; = "modification-date"

.field public static final Name:Ljava/lang/String; = "name"

.field public static final ReadDate:Ljava/lang/String; = "read-date"

.field public static final Size:Ljava/lang/String; = "size"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/ContentDisposition$Parameters;

    invoke-direct {v0}, Lio/ktor/http/ContentDisposition$Parameters;-><init>()V

    sput-object v0, Lio/ktor/http/ContentDisposition$Parameters;->INSTANCE:Lio/ktor/http/ContentDisposition$Parameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
