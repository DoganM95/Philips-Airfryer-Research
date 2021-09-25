.class public final Lcom/philips/connectivity/condor/core/util/GsonProvider;
.super Ljava/lang/Object;
.source "GsonProvider.java"


# static fields
.field public static final EMPTY_JSON_OBJECT_STRING:Ljava/lang/String;

.field private static final INSTANCE:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/philips/connectivity/condor/core/util/GsonProvider;->INSTANCE:Lcom/google/gson/Gson;

    .line 2
    invoke-static {}, Lcom/philips/connectivity/condor/core/util/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/connectivity/condor/core/util/GsonProvider;->EMPTY_JSON_OBJECT_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/util/GsonProvider;->INSTANCE:Lcom/google/gson/Gson;

    return-object v0
.end method
