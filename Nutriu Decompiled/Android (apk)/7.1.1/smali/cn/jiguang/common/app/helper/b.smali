.class public Lcn/jiguang/common/app/helper/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "JAppHelper"

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/common/app/helper/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcn/jiguang/common/app/helper/b;->a:Ljava/lang/String;

    const-string p1, "not allowed to get applist"

    invoke-static {p0, p1}, Lcn/jiguang/ak/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
