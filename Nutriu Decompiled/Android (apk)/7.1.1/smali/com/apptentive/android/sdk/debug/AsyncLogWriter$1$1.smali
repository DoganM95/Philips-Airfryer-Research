.class public Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1$1;
.super Ljava/lang/Object;
.source "AsyncLogWriter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1$1;->this$1:Lcom/apptentive/android/sdk/debug/AsyncLogWriter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".log"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
