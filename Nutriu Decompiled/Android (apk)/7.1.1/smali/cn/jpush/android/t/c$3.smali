.class public Lcn/jpush/android/t/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/t/c;->a(Landroid/content/Context;Lcn/jpush/android/x/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/x/e;

.field public final synthetic c:Lcn/jpush/android/t/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/t/c;Landroid/content/Context;Lcn/jpush/android/x/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/t/c$3;->c:Lcn/jpush/android/t/c;

    iput-object p2, p0, Lcn/jpush/android/t/c$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/t/c$3;->b:Lcn/jpush/android/x/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js load callback timeout, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/jpush/android/t/c$3;->c:Lcn/jpush/android/t/c;

    invoke-static {v3}, Lcn/jpush/android/t/c;->c(Lcn/jpush/android/t/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDisplayHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/t/c$3;->c:Lcn/jpush/android/t/c;

    iget-object v3, p0, Lcn/jpush/android/t/c$3;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/jpush/android/t/c$3;->b:Lcn/jpush/android/x/e;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v4, 0x3ee

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcn/jpush/android/t/c;->a(Lcn/jpush/android/t/c;Landroid/content/Context;ILcn/jpush/android/x/e;Z[Ljava/lang/Object;)Z

    return-void
.end method
