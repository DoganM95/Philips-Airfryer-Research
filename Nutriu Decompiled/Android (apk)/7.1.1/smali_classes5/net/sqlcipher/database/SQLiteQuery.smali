.class public Lnet/sqlcipher/database/SQLiteQuery;
.super Lnet/sqlcipher/database/SQLiteProgram;
.source "SQLiteQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private mBindArgs:[Ljava/lang/String;

.field private mObjectBindArgs:[Ljava/lang/Object;

.field private mOffsetIndex:I


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 5
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 6
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    array-length p1, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    .line 3
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    return-void
.end method

.method private final native native_column_count()I
.end method

.method private final native native_column_name(I)Ljava/lang/String;
.end method

.method private final native native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I
.end method


# virtual methods
.method public bindArguments([Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_8

    .line 3
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindNull(I)V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 6
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v2, v0, 0x1

    float-to-double v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindDouble(ID)V

    goto :goto_2

    .line 10
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    .line 11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 12
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 15
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lnet/sqlcipher/database/SQLiteQuery;->bindLong(IJ)V

    goto :goto_2

    .line 17
    :cond_6
    instance-of v2, v1, [B

    if-eqz v2, :cond_7

    add-int/lit8 v2, v0, 0x1

    .line 18
    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v0, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bindDouble(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    :cond_0
    return-void
.end method

.method public bindLong(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    return-void
.end method

.method public bindNull(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    :cond_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aput-object p2, v0, v1

    .line 2
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mClosed:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public columnCountLocked()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_count()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 4
    throw v0
.end method

.method public columnNameLocked(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteQuery;->native_column_name(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 4
    throw p1
.end method

.method public fillWindow(Lnet/sqlcipher/CursorWindow;II)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/database/CursorWindow;->acquireReference()V

    .line 5
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getRequiredPosition()I

    move-result v4

    iget v5, p0, Lnet/sqlcipher/database/SQLiteQuery;->mOffsetIndex:I

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lnet/sqlcipher/database/SQLiteQuery;->native_fill_window(Lnet/sqlcipher/CursorWindow;IIIII)I

    move-result p2

    .line 8
    sget-boolean p3, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz p3, :cond_0

    const-string p3, "Cursor"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillWindow(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/CursorWindow;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 12
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 13
    :try_start_3
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 14
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/database/CursorWindow;->releaseReference()V

    .line 16
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    const/4 p2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteClosable;->releaseReference()V

    .line 18
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteProgram;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 19
    throw p1
.end method

.method public requery()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteQuery;->mObjectBindArgs:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteQuery;->bindArguments([Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-super {p0, v3, v2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteMisuseException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSql "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, " "

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteQuery;->mBindArgs:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
