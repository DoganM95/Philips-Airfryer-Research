.class public abstract Lh/p/d/a/q/m/d;
.super Landroidx/room/RoomDatabase;
.source "AILCloudLogDatabase.java"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lh/p/d/a/q/m/c;
    }
    exportSchema = false
    version = 0x1
.end annotation


# static fields
.field public static a:Lh/p/d/a/q/m/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh/p/d/a/q/m/d;
    .locals 2

    .line 1
    sget-object v0, Lh/p/d/a/q/m/d;->a:Lh/p/d/a/q/m/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lh/p/d/a/q/m/d;

    const-string v1, "ail_cloud_log_db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lh/p/d/a/q/m/d;

    sput-object p0, Lh/p/d/a/q/m/d;->a:Lh/p/d/a/q/m/d;

    .line 4
    :cond_0
    sget-object p0, Lh/p/d/a/q/m/d;->a:Lh/p/d/a/q/m/d;

    return-object p0
.end method


# virtual methods
.method public abstract b()Lh/p/d/a/q/m/b;
.end method
