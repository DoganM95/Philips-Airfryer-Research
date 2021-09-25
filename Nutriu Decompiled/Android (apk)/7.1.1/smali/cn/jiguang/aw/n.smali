.class public final Lcn/jiguang/aw/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/aw/f;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn/jiguang/aw/f;

    const-string v1, "Message Section"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcn/jiguang/aw/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    sput-object v3, Lcn/jiguang/aw/n;->b:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcn/jiguang/aw/n;->c:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/jiguang/aw/f;->a(I)V

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jiguang/aw/f;->a(Z)V

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const/4 v3, 0x0

    const-string v4, "qd"

    invoke-virtual {v0, v3, v4}, Lcn/jiguang/aw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const-string v4, "an"

    invoke-virtual {v0, v1, v4}, Lcn/jiguang/aw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const/4 v4, 0x2

    const-string v5, "au"

    invoke-virtual {v0, v4, v5}, Lcn/jiguang/aw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    const-string v5, "ad"

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/aw/f;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/aw/n;->b:[Ljava/lang/String;

    const-string v5, "QUESTIONS"

    aput-object v5, v0, v3

    const-string v5, "ANSWERS"

    aput-object v5, v0, v1

    const-string v5, "AUTHORITY RECORDS"

    aput-object v5, v0, v4

    const-string v5, "ADDITIONAL RECORDS"

    aput-object v5, v0, v2

    sget-object v0, Lcn/jiguang/aw/n;->c:[Ljava/lang/String;

    const-string v6, "ZONE"

    aput-object v6, v0, v3

    const-string v3, "PREREQUISITES"

    aput-object v3, v0, v1

    const-string v1, "UPDATE RECORDS"

    aput-object v1, v0, v4

    aput-object v5, v0, v2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/aw/n;->a:Lcn/jiguang/aw/f;

    invoke-virtual {v0, p0}, Lcn/jiguang/aw/f;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
