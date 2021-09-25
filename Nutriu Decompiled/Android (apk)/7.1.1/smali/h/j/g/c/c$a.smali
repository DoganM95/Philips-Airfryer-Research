.class public final enum Lh/j/g/c/c$a;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/j/g/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/j/g/c/c$a;

.field public static final enum ON_ACTIVITY_START:Lh/j/g/c/c$a;

.field public static final enum ON_ACTIVITY_STOP:Lh/j/g/c/c$a;

.field public static final enum ON_ATTACH_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_CLEAR_HIERARCHY:Lh/j/g/c/c$a;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_DATASOURCE_FAILURE:Lh/j/g/c/c$a;

.field public static final enum ON_DATASOURCE_FAILURE_INT:Lh/j/g/c/c$a;

.field public static final enum ON_DATASOURCE_RESULT:Lh/j/g/c/c$a;

.field public static final enum ON_DATASOURCE_RESULT_INT:Lh/j/g/c/c$a;

.field public static final enum ON_DATASOURCE_SUBMIT:Lh/j/g/c/c$a;

.field public static final enum ON_DETACH_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_DRAWABLE_HIDE:Lh/j/g/c/c$a;

.field public static final enum ON_DRAWABLE_SHOW:Lh/j/g/c/c$a;

.field public static final enum ON_HOLDER_ATTACH:Lh/j/g/c/c$a;

.field public static final enum ON_HOLDER_DETACH:Lh/j/g/c/c$a;

.field public static final enum ON_INIT_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_RELEASE_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:Lh/j/g/c/c$a;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_SET_CONTROLLER:Lh/j/g/c/c$a;

.field public static final enum ON_SET_HIERARCHY:Lh/j/g/c/c$a;

.field public static final enum ON_SUBMIT_CACHE_HIT:Lh/j/g/c/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lh/j/g/c/c$a;

    const-string v1, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/j/g/c/c$a;->ON_SET_HIERARCHY:Lh/j/g/c/c$a;

    .line 2
    new-instance v1, Lh/j/g/c/c$a;

    const-string v3, "ON_CLEAR_HIERARCHY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/j/g/c/c$a;->ON_CLEAR_HIERARCHY:Lh/j/g/c/c$a;

    .line 3
    new-instance v3, Lh/j/g/c/c$a;

    const-string v5, "ON_SET_CONTROLLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/j/g/c/c$a;->ON_SET_CONTROLLER:Lh/j/g/c/c$a;

    .line 4
    new-instance v5, Lh/j/g/c/c$a;

    const-string v7, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/j/g/c/c$a;->ON_CLEAR_OLD_CONTROLLER:Lh/j/g/c/c$a;

    .line 5
    new-instance v7, Lh/j/g/c/c$a;

    const-string v9, "ON_CLEAR_CONTROLLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/j/g/c/c$a;->ON_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

    .line 6
    new-instance v9, Lh/j/g/c/c$a;

    const-string v11, "ON_INIT_CONTROLLER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/j/g/c/c$a;->ON_INIT_CONTROLLER:Lh/j/g/c/c$a;

    .line 7
    new-instance v11, Lh/j/g/c/c$a;

    const-string v13, "ON_ATTACH_CONTROLLER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/j/g/c/c$a;->ON_ATTACH_CONTROLLER:Lh/j/g/c/c$a;

    .line 8
    new-instance v13, Lh/j/g/c/c$a;

    const-string v15, "ON_DETACH_CONTROLLER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/j/g/c/c$a;->ON_DETACH_CONTROLLER:Lh/j/g/c/c$a;

    .line 9
    new-instance v15, Lh/j/g/c/c$a;

    const-string v14, "ON_RELEASE_CONTROLLER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh/j/g/c/c$a;->ON_RELEASE_CONTROLLER:Lh/j/g/c/c$a;

    .line 10
    new-instance v14, Lh/j/g/c/c$a;

    const-string v12, "ON_DATASOURCE_SUBMIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh/j/g/c/c$a;->ON_DATASOURCE_SUBMIT:Lh/j/g/c/c$a;

    .line 11
    new-instance v12, Lh/j/g/c/c$a;

    const-string v10, "ON_DATASOURCE_RESULT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lh/j/g/c/c$a;->ON_DATASOURCE_RESULT:Lh/j/g/c/c$a;

    .line 12
    new-instance v10, Lh/j/g/c/c$a;

    const-string v8, "ON_DATASOURCE_RESULT_INT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lh/j/g/c/c$a;->ON_DATASOURCE_RESULT_INT:Lh/j/g/c/c$a;

    .line 13
    new-instance v8, Lh/j/g/c/c$a;

    const-string v6, "ON_DATASOURCE_FAILURE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lh/j/g/c/c$a;->ON_DATASOURCE_FAILURE:Lh/j/g/c/c$a;

    .line 14
    new-instance v6, Lh/j/g/c/c$a;

    const-string v4, "ON_DATASOURCE_FAILURE_INT"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/g/c/c$a;->ON_DATASOURCE_FAILURE_INT:Lh/j/g/c/c$a;

    .line 15
    new-instance v4, Lh/j/g/c/c$a;

    const-string v2, "ON_HOLDER_ATTACH"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh/j/g/c/c$a;->ON_HOLDER_ATTACH:Lh/j/g/c/c$a;

    .line 16
    new-instance v2, Lh/j/g/c/c$a;

    const-string v6, "ON_HOLDER_DETACH"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/j/g/c/c$a;->ON_HOLDER_DETACH:Lh/j/g/c/c$a;

    .line 17
    new-instance v6, Lh/j/g/c/c$a;

    const-string v4, "ON_DRAWABLE_SHOW"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/g/c/c$a;->ON_DRAWABLE_SHOW:Lh/j/g/c/c$a;

    .line 18
    new-instance v4, Lh/j/g/c/c$a;

    const-string v2, "ON_DRAWABLE_HIDE"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh/j/g/c/c$a;->ON_DRAWABLE_HIDE:Lh/j/g/c/c$a;

    .line 19
    new-instance v2, Lh/j/g/c/c$a;

    const-string v6, "ON_ACTIVITY_START"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/j/g/c/c$a;->ON_ACTIVITY_START:Lh/j/g/c/c$a;

    .line 20
    new-instance v6, Lh/j/g/c/c$a;

    const-string v4, "ON_ACTIVITY_STOP"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/g/c/c$a;->ON_ACTIVITY_STOP:Lh/j/g/c/c$a;

    .line 21
    new-instance v4, Lh/j/g/c/c$a;

    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh/j/g/c/c$a;->ON_RUN_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

    .line 22
    new-instance v2, Lh/j/g/c/c$a;

    const-string v6, "ON_SCHEDULE_CLEAR_CONTROLLER"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/j/g/c/c$a;->ON_SCHEDULE_CLEAR_CONTROLLER:Lh/j/g/c/c$a;

    .line 23
    new-instance v6, Lh/j/g/c/c$a;

    const-string v4, "ON_SAME_CONTROLLER_SKIPPED"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh/j/g/c/c$a;->ON_SAME_CONTROLLER_SKIPPED:Lh/j/g/c/c$a;

    .line 24
    new-instance v2, Lh/j/g/c/c$a;

    const-string v4, "ON_SUBMIT_CACHE_HIT"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lh/j/g/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh/j/g/c/c$a;->ON_SUBMIT_CACHE_HIT:Lh/j/g/c/c$a;

    const/16 v4, 0x18

    new-array v4, v4, [Lh/j/g/c/c$a;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lh/j/g/c/c$a;->$VALUES:[Lh/j/g/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/j/g/c/c$a;
    .locals 1

    .line 1
    const-class v0, Lh/j/g/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/j/g/c/c$a;

    return-object p0
.end method

.method public static values()[Lh/j/g/c/c$a;
    .locals 1

    .line 1
    sget-object v0, Lh/j/g/c/c$a;->$VALUES:[Lh/j/g/c/c$a;

    invoke-virtual {v0}, [Lh/j/g/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/j/g/c/c$a;

    return-object v0
.end method
