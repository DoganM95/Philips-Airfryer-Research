.class public final enum Lh/j/b/a/a$a;
.super Ljava/lang/Enum;
.source "CacheErrorLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/b/a/a$a;

.field public static final enum DELETE_FILE:Lh/j/b/a/a$a;

.field public static final enum EVICTION:Lh/j/b/a/a$a;

.field public static final enum GENERIC_IO:Lh/j/b/a/a$a;

.field public static final enum OTHER:Lh/j/b/a/a$a;

.field public static final enum READ_DECODE:Lh/j/b/a/a$a;

.field public static final enum READ_FILE:Lh/j/b/a/a$a;

.field public static final enum READ_FILE_NOT_FOUND:Lh/j/b/a/a$a;

.field public static final enum READ_INVALID_ENTRY:Lh/j/b/a/a$a;

.field public static final enum WRITE_CALLBACK_ERROR:Lh/j/b/a/a$a;

.field public static final enum WRITE_CREATE_DIR:Lh/j/b/a/a$a;

.field public static final enum WRITE_CREATE_TEMPFILE:Lh/j/b/a/a$a;

.field public static final enum WRITE_ENCODE:Lh/j/b/a/a$a;

.field public static final enum WRITE_INVALID_ENTRY:Lh/j/b/a/a$a;

.field public static final enum WRITE_RENAME_FILE_OTHER:Lh/j/b/a/a$a;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lh/j/b/a/a$a;

.field public static final enum WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lh/j/b/a/a$a;

.field public static final enum WRITE_UPDATE_FILE_NOT_FOUND:Lh/j/b/a/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lh/j/b/a/a$a;

    const-string v1, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/b/a/a$a;->READ_DECODE:Lh/j/b/a/a$a;

    .line 2
    new-instance v1, Lh/j/b/a/a$a;

    const-string v3, "READ_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/b/a/a$a;->READ_FILE:Lh/j/b/a/a$a;

    .line 3
    new-instance v3, Lh/j/b/a/a$a;

    const-string v5, "READ_FILE_NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/b/a/a$a;->READ_FILE_NOT_FOUND:Lh/j/b/a/a$a;

    .line 4
    new-instance v5, Lh/j/b/a/a$a;

    const-string v7, "READ_INVALID_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/j/b/a/a$a;->READ_INVALID_ENTRY:Lh/j/b/a/a$a;

    .line 5
    new-instance v7, Lh/j/b/a/a$a;

    const-string v9, "WRITE_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/j/b/a/a$a;->WRITE_ENCODE:Lh/j/b/a/a$a;

    .line 6
    new-instance v9, Lh/j/b/a/a$a;

    const-string v11, "WRITE_CREATE_TEMPFILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/j/b/a/a$a;->WRITE_CREATE_TEMPFILE:Lh/j/b/a/a$a;

    .line 7
    new-instance v11, Lh/j/b/a/a$a;

    const-string v13, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/j/b/a/a$a;->WRITE_UPDATE_FILE_NOT_FOUND:Lh/j/b/a/a$a;

    .line 8
    new-instance v13, Lh/j/b/a/a$a;

    const-string v15, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/j/b/a/a$a;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lh/j/b/a/a$a;

    .line 9
    new-instance v15, Lh/j/b/a/a$a;

    const-string v14, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh/j/b/a/a$a;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lh/j/b/a/a$a;

    .line 10
    new-instance v14, Lh/j/b/a/a$a;

    const-string v12, "WRITE_RENAME_FILE_OTHER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh/j/b/a/a$a;->WRITE_RENAME_FILE_OTHER:Lh/j/b/a/a$a;

    .line 11
    new-instance v12, Lh/j/b/a/a$a;

    const-string v10, "WRITE_CREATE_DIR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh/j/b/a/a$a;->WRITE_CREATE_DIR:Lh/j/b/a/a$a;

    .line 12
    new-instance v10, Lh/j/b/a/a$a;

    const-string v8, "WRITE_CALLBACK_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh/j/b/a/a$a;->WRITE_CALLBACK_ERROR:Lh/j/b/a/a$a;

    .line 13
    new-instance v8, Lh/j/b/a/a$a;

    const-string v6, "WRITE_INVALID_ENTRY"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh/j/b/a/a$a;->WRITE_INVALID_ENTRY:Lh/j/b/a/a$a;

    .line 14
    new-instance v6, Lh/j/b/a/a$a;

    const-string v4, "DELETE_FILE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/b/a/a$a;->DELETE_FILE:Lh/j/b/a/a$a;

    .line 15
    new-instance v4, Lh/j/b/a/a$a;

    const-string v2, "EVICTION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh/j/b/a/a$a;->EVICTION:Lh/j/b/a/a$a;

    .line 16
    new-instance v2, Lh/j/b/a/a$a;

    const-string v6, "GENERIC_IO"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/j/b/a/a$a;->GENERIC_IO:Lh/j/b/a/a$a;

    .line 17
    new-instance v6, Lh/j/b/a/a$a;

    const-string v4, "OTHER"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lh/j/b/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/b/a/a$a;->OTHER:Lh/j/b/a/a$a;

    const/16 v4, 0x11

    new-array v4, v4, [Lh/j/b/a/a$a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 18
    sput-object v4, Lh/j/b/a/a$a;->$VALUES:[Lh/j/b/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/b/a/a$a;
    .locals 1

    .line 1
    const-class v0, Lh/j/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/b/a/a$a;

    return-object p0
.end method

.method public static values()[Lh/j/b/a/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/j/b/a/a$a;->$VALUES:[Lh/j/b/a/a$a;

    invoke-virtual {v0}, [Lh/j/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/b/a/a$a;

    return-object v0
.end method
