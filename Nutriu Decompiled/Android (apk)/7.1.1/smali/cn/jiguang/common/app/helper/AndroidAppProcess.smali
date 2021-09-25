.class public Lcn/jiguang/common/app/helper/AndroidAppProcess;
.super Lcn/jiguang/common/app/helper/AndroidProcess;


# static fields
.field private static final c:Z

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->c:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/common/app/helper/AndroidAppProcess;->d:Ljava/util/regex/Pattern;

    return-void
.end method
