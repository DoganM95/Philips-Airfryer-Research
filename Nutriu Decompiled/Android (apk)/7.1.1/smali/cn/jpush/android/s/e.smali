.class public Lcn/jpush/android/s/e;
.super Lcn/jpush/android/s/c;


# instance fields
.field private c:Lcn/jpush/android/r/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/s/c;-><init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    move-result-object v8

    if-eqz v8, :cond_6

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    move-object v9, v1

    check-cast v9, Lcn/jpush/android/x/c;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcn/jpush/android/x/c;->a()I

    move-result v1

    const/16 v2, 0x35

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    const-wide/16 v4, 0x3e8

    new-instance v6, Lcn/jpush/android/s/e$1;

    invoke-direct {v6, v0}, Lcn/jpush/android/s/e$1;-><init>(Lcn/jpush/android/s/e;)V

    move-object/from16 v1, p1

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcn/jpush/android/t/b;->a(Landroid/content/Context;Landroid/view/View;IJLcn/jpush/android/t/b$a;)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v1

    iget-boolean v1, v1, Lcn/jpush/android/d/d;->bq:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message is fixed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", float auto dismiss time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppFloatBindingWrapper"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    iget-object v1, v0, Lcn/jpush/android/s/e;->c:Lcn/jpush/android/r/b;

    if-nez v1, :cond_4

    new-instance v1, Lcn/jpush/android/r/b;

    invoke-direct {v1}, Lcn/jpush/android/r/b;-><init>()V

    :cond_4
    move-object v10, v1

    iput-object v10, v0, Lcn/jpush/android/s/e;->c:Lcn/jpush/android/r/b;

    new-instance v11, Lcn/jpush/android/s/e$2;

    move-object/from16 v1, p1

    invoke-direct {v11, v0, v9, v1, v7}, Lcn/jpush/android/s/e$2;-><init>(Lcn/jpush/android/s/e;Lcn/jpush/android/x/c;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v8}, Lcn/jpush/android/w/c;->i()F

    move-result v2

    float-to-long v12, v2

    const-wide/16 v14, 0x3e8

    invoke-virtual/range {v10 .. v15}, Lcn/jpush/android/r/b;->a(Lcn/jpush/android/r/b$a;JJ)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    invoke-super/range {p0 .. p1}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/jpush/android/s/c;->f()Lcn/jpush/android/w/c;

    return-void
.end method
