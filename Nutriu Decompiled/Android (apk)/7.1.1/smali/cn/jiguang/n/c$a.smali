.class public Lcn/jiguang/n/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isInternal()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/n/c$a;->a:Z

    const-string v0, ""

    sput-object v0, Lcn/jiguang/n/c$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/r/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/n/c$a;->c:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcn/jiguang/r/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/n/c$a;->d:Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcn/jiguang/r/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/n/c$a;->e:Ljava/lang/String;

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcn/jiguang/r/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/n/c$a;->f:Ljava/lang/String;

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcn/jiguang/r/a;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/n/c$a;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x7ct
        0x62t
        0x61t
        0xat
        0xft
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x53t
        0x23t
        0x27t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        0x75t
        0x7et
        0x5dt
        0xet
        0x70t
        0x6ft
        0x73t
        0x69t
        0x59t
        0x4et
        0x37t
        0x7bt
        0x72t
        0x7at
        0x1et
        0x70t
        0x6ct
        0x7bt
        0x7et
        0x43t
        0x55t
        0x43t
        0x7ct
        0x61t
        0x60t
        0x74t
        0x42t
    .end array-data

    :array_3
    .array-data 1
        0x43t
        0x76t
        0x65t
        0x38t
        0x64t
        0x5dt
        0x45t
        0x77t
        0x6ft
        0x38t
        0x7ct
        0x55t
        0x53t
        0x6at
        0x69t
        0x71t
        0x74t
        0x1et
        0x75t
        0x74t
        0x6dt
        0x78t
        0x76t
        0x79t
        0x4et
        0x6dt
        0x6dt
        0x78t
        0x65t
        0x63t
        0x45t
        0x6bt
        0x7et
        0x7ft
        0x72t
        0x55t
    .end array-data

    :array_4
    .array-data 1
        0x72t
        0x5ft
        0x4dt
        0x37t
        0x7ct
        0x73t
        0x7ft
        0x53t
        0x45t
        0x77t
        0x7ct
        0x38t
        0x70t
        0x5et
        0x44t
        0x6bt
        0x67t
        0x7ft
        0x75t
        0x1et
        0x54t
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x78t
        0x5et
        0x58t
        0x63t
        0x62t
        0x58t
        0x72t
        0x7ct
        0x6bt
        0x73t
        0x78t
        0x46t
        0x45t
        0x6bt
    .end array-data
.end method
