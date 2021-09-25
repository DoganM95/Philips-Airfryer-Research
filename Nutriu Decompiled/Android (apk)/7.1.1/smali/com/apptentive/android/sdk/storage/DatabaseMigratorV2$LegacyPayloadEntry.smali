.class public final Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;
.super Ljava/lang/Object;
.source "DatabaseMigratorV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyPayloadEntry"
.end annotation


# static fields
.field public static final PAYLOAD_KEY_BASE_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field public static final PAYLOAD_KEY_DB_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

.field public static final PAYLOAD_KEY_JSON:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x0

    const-string v2, "_id"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;->PAYLOAD_KEY_DB_ID:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x1

    const-string v2, "base_type"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;->PAYLOAD_KEY_BASE_TYPE:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    const/4 v1, 0x2

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/apptentive/android/sdk/storage/DatabaseMigratorV2$LegacyPayloadEntry;->PAYLOAD_KEY_JSON:Lcom/apptentive/android/sdk/storage/ApptentiveDatabaseHelper$DatabaseColumn;

    return-void
.end method
