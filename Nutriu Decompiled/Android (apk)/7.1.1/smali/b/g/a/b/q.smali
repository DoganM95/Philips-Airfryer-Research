.class public Lb/g/a/b/q;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lb/g/c/g;

.field public c:Lb/g/a/b/q$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/g/a/b/q$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/g/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public r:Z

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    .line 3
    iput-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/g/a/b/q;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lb/g/a/b/q;->f:Lb/g/a/b/q$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/b/q;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/g/a/b/q;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Lb/g/a/b/q;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Lb/g/a/b/q;->l:I

    .line 13
    iput v1, p0, Lb/g/a/b/q;->m:I

    .line 14
    iput-boolean v1, p0, Lb/g/a/b/q;->o:Z

    .line 15
    iput-boolean v1, p0, Lb/g/a/b/q;->p:Z

    .line 16
    iput-object p2, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {p0, p1, p3}, Lb/g/a/b/q;->C(Landroid/content/Context;I)V

    .line 18
    iget-object p1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    sget p2, Lb/g/c/e;->motion_base:I

    new-instance p3, Lb/g/c/c;

    invoke-direct {p3}, Lb/g/c/c;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lb/g/a/b/q;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lb/g/a/b/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/g/a/b/q;->m:I

    return p0
.end method

.method public static synthetic b(Lb/g/a/b/q;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lb/g/a/b/q;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic d(Lb/g/a/b/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/g/a/b/q;->l:I

    return p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Lb/g/a/b/q;->k:Z

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "MotionScene"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_2
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 8
    :pswitch_0
    new-instance v2, Lb/g/a/b/h;

    invoke-direct {v2, p1, v0}, Lb/g/a/b/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    invoke-static {v1}, Lb/g/a/b/q$b;->f(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lb/g/a/b/q;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 11
    :pswitch_2
    new-instance v2, Lb/g/c/g;

    invoke-direct {v2, p1, v0}, Lb/g/c/g;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    goto/16 :goto_5

    .line 12
    :pswitch_3
    invoke-virtual {v1, p1, v0}, Lb/g/a/b/q$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :pswitch_4
    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    new-instance v2, Lb/g/a/b/t;

    iget-object v3, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Lb/g/a/b/t;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Lb/g/a/b/q$b;->n(Lb/g/a/b/q$b;Lb/g/a/b/t;)Lb/g/a/b/t;

    goto :goto_5

    .line 17
    :pswitch_5
    iget-object v1, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    new-instance v2, Lb/g/a/b/q$b;

    invoke-direct {v2, p0, p1, v0}, Lb/g/a/b/q$b;-><init>(Lb/g/a/b/q;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-nez v1, :cond_4

    invoke-static {v2}, Lb/g/a/b/q$b;->e(Lb/g/a/b/q$b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iput-object v2, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    .line 20
    invoke-static {v2}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v1

    iget-boolean v3, p0, Lb/g/a/b/q;->r:Z

    invoke-virtual {v1, v3}, Lb/g/a/b/t;->p(Z)V

    .line 22
    :cond_4
    invoke-static {v2}, Lb/g/a/b/q$b;->e(Lb/g/a/b/q$b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v2}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 24
    iput-object v2, p0, Lb/g/a/b/q;->f:Lb/g/a/b/q$b;

    goto :goto_3

    .line 25
    :cond_5
    iget-object v1, p0, Lb/g/a/b/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_3
    iget-object v1, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    goto :goto_5

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v0}, Lb/g/a/b/q;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 28
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 29
    :cond_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    new-instance v0, Lb/g/c/c;

    invoke-direct {v0}, Lb/g/c/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lb/g/c/c;->B(Z)V

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-boolean v8, p0, Lb/g/a/b/q;->k:Z

    if-eqz v8, :cond_0

    .line 7
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id string = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v7}, Lb/g/a/b/q;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v6, p0, Lb/g/a/b/q;->i:Ljava/util/HashMap;

    invoke-static {v7}, Lb/g/a/b/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v7}, Lb/g/a/b/q;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v3, :cond_6

    .line 12
    iget-object v1, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lb/g/c/c;->C(Z)V

    .line 14
    :cond_4
    invoke-virtual {v0, p1, p2}, Lb/g/c/c;->w(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_5

    .line 15
    iget-object p1, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :cond_5
    iget-object p1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lb/g/c/f;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lb/g/c/f;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v3, p0, Lb/g/a/b/q;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/q;->l:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lb/g/c/f;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lb/g/a/b/q;->m:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public F(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/b/t;->m(FF)V

    :cond_0
    return-void
.end method

.method public G(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/b/t;->n(FF)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v1

    iput-object v1, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p0, Lb/g/a/b/q;->o:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lb/g/a/b/q;->t:F

    sub-float/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Lb/g/a/b/q;->s:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 9
    :cond_3
    iget-object v7, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Lb/g/a/b/q;->g(IFFLandroid/view/MotionEvent;)Lb/g/a/b/q$b;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb/g/a/b/q$b;)V

    .line 12
    iget-object v4, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v4

    iget-object v6, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Lb/g/a/b/t;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v4, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Lb/g/a/b/q;->p:Z

    .line 15
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    iget v4, p0, Lb/g/a/b/q;->s:F

    iget v5, p0, Lb/g/a/b/q;->t:F

    invoke-virtual {v0, v4, v5}, Lb/g/a/b/t;->q(FF)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lb/g/a/b/q;->s:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lb/g/a/b/q;->t:F

    .line 18
    iput-object p1, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    .line 19
    iput-boolean v5, p0, Lb/g/a/b/q;->o:Z

    .line 20
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Lb/g/a/b/t;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p2, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iput-object v1, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    .line 24
    iput-boolean v3, p0, Lb/g/a/b/q;->o:Z

    return-void

    .line 25
    :cond_8
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget-object p2, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Lb/g/a/b/t;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p2, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Lb/g/a/b/q;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iput-boolean v3, p0, Lb/g/a/b/q;->p:Z

    goto :goto_0

    .line 28
    :cond_9
    iput-boolean v5, p0, Lb/g/a/b/q;->p:Z

    .line 29
    :goto_0
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget p2, p0, Lb/g/a/b/q;->s:F

    iget p3, p0, Lb/g/a/b/q;->t:F

    invoke-virtual {p1, p2, p3}, Lb/g/a/b/t;->o(FF)V

    :cond_a
    return-void

    .line 30
    :cond_b
    :goto_1
    iget-boolean v0, p0, Lb/g/a/b/q;->o:Z

    if-eqz v0, :cond_c

    return-void

    .line 31
    :cond_c
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lb/g/a/b/q;->p:Z

    if-nez v0, :cond_d

    .line 32
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    iget-object v4, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1, v4, p2, p0}, Lb/g/a/b/t;->l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILb/g/a/b/q;)V

    .line 33
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lb/g/a/b/q;->s:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lb/g/a/b/q;->t:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 36
    iget-object p1, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p1, :cond_e

    .line 37
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 38
    iput-object v1, p0, Lb/g/a/b/q;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 39
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    if-eq p1, v2, :cond_e

    .line 40
    invoke-virtual {p0, p3, p1}, Lb/g/a/b/q;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/g/a/b/q;->I(I)V

    .line 3
    iget-object v1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/c/c;

    .line 4
    iget-object v2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/c/c;

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb/g/a/b/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, v2}, Lb/g/c/c;->A(Lb/g/c/c;)V

    .line 9
    iget-object v0, p0, Lb/g/a/b/q;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lb/g/a/b/q;->A(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lb/g/a/b/q;->I(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/c/c;

    .line 8
    invoke-virtual {v1, p1}, Lb/g/c/c;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/b/q$b;->F(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lb/g/a/b/q;->l:I

    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/g/a/b/q;->r:Z

    .line 2
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget-boolean v0, p0, Lb/g/a/b/q;->r:Z

    invoke-virtual {p1, v0}, Lb/g/a/b/t;->p(Z)V

    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lb/g/c/g;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    invoke-virtual {v2, p2, v1, v1}, Lb/g/c/g;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 4
    :goto_1
    iget-object v3, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b/q$b;

    .line 5
    invoke-static {v4}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 6
    invoke-static {v4}, Lb/g/a/b/q$b;->c(Lb/g/a/b/q$b;)I

    move-result v5

    if-eq v5, v0, :cond_5

    .line 7
    :cond_4
    invoke-static {v4}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 8
    invoke-static {v4}, Lb/g/a/b/q$b;->c(Lb/g/a/b/q$b;)I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 9
    :cond_5
    iput-object v4, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v4, :cond_6

    .line 10
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget-boolean p2, p0, Lb/g/a/b/q;->r:Z

    invoke-virtual {p1, p2}, Lb/g/a/b/t;->p(Z)V

    :cond_6
    return-void

    .line 12
    :cond_7
    iget-object p1, p0, Lb/g/a/b/q;->f:Lb/g/a/b/q$b;

    .line 13
    iget-object v3, p0, Lb/g/a/b/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b/q$b;

    .line 14
    invoke-static {v4}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v5

    if-ne v5, p2, :cond_8

    move-object p1, v4

    goto :goto_2

    .line 15
    :cond_9
    new-instance p2, Lb/g/a/b/q$b;

    invoke-direct {p2, p0, p1}, Lb/g/a/b/q$b;-><init>(Lb/g/a/b/q;Lb/g/a/b/q$b;)V

    .line 16
    invoke-static {p2, v0}, Lb/g/a/b/q$b;->d(Lb/g/a/b/q$b;I)I

    .line 17
    invoke-static {p2, v2}, Lb/g/a/b/q$b;->b(Lb/g/a/b/q$b;I)I

    if-eq v0, v1, :cond_a

    .line 18
    iget-object p1, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_a
    iput-object p2, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    return-void
.end method

.method public N(Lb/g/a/b/q$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {p1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object p1

    iget-boolean v0, p0, Lb/g/a/b/q;->r:Z

    invoke-virtual {p1, v0}, Lb/g/a/b/t;->p(Z)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/b/t;->r()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 2
    invoke-static {v1}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 2
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/q$b$a;

    .line 4
    invoke-virtual {v2, p1}, Lb/g/a/b/q$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/g/a/b/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 6
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/q$b$a;

    .line 8
    invoke-virtual {v2, p1}, Lb/g/a/b/q$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 10
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/q$b$a;

    .line 12
    invoke-virtual {v3, p1, p2, v1}, Lb/g/a/b/q$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILb/g/a/b/q$b;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lb/g/a/b/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 14
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 15
    invoke-static {v1}, Lb/g/a/b/q$b;->p(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/b/q$b$a;

    .line 16
    invoke-virtual {v3, p1, p2, v1}, Lb/g/a/b/q$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILb/g/a/b/q$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/q;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/g/a/b/q;->d:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/q$b;

    .line 4
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-ne v3, v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v2}, Lb/g/a/b/q$b;->c(Lb/g/a/b/q$b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_7

    .line 7
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    .line 8
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    .line 9
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb/g/a/b/q$b;)V

    .line 11
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 13
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 14
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    :goto_1
    return v4

    .line 21
    :cond_7
    invoke-static {v2}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 22
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    .line 23
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 24
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 25
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb/g/a/b/q$b;)V

    .line 26
    invoke-static {v2}, Lb/g/a/b/q$b;->r(Lb/g/a/b/q$b;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 28
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 29
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 31
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Z)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    :goto_2
    return v4

    :cond_a
    return v1
.end method

.method public g(IFFLandroid/view/MotionEvent;)Lb/g/a/b/q$b;
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/b/q;->z(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b/q$b;

    .line 4
    invoke-static {v4}, Lb/g/a/b/q$b;->q(Lb/g/a/b/q$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v5

    iget-boolean v6, p0, Lb/g/a/b/q;->r:Z

    invoke-virtual {v5, v6}, Lb/g/a/b/t;->p(Z)V

    .line 7
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v5

    iget-object v6, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Lb/g/a/b/t;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v5

    iget-object v6, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Lb/g/a/b/t;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v4}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Lb/g/a/b/t;->a(FF)F

    move-result v5

    .line 12
    invoke-static {v4}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v6

    if-ne v6, p1, :cond_4

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v5, v6

    cmpl-float v6, v5, v1

    if-lez v6, :cond_0

    move-object v2, v4

    move v1, v5

    goto :goto_0

    :cond_5
    return-object v2

    .line 13
    :cond_6
    iget-object p1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->k(Lb/g/a/b/q$b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i(I)Lb/g/c/c;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lb/g/a/b/q;->j(III)Lb/g/c/c;

    move-result-object p1

    return-object p1
.end method

.method public j(III)Lb/g/c/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/g/a/b/q;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb/g/c/g;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 6
    :cond_1
    iget-object p2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lb/g/a/b/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/c/c;

    return-object p1

    .line 9
    :cond_2
    iget-object p2, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/g/c/c;

    return-object p1
.end method

.method public k()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb/g/a/b/q;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/g/a/b/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/g/a/b/q$b;->j(Lb/g/a/b/q$b;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/g/a/b/q;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v0

    return v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Lb/g/a/b/q;->k:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->g(Lb/g/a/b/q$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_5
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->h(Lb/g/a/b/q$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/a/c;->c(Ljava/lang/String;)Lb/g/a/a/c;

    move-result-object v0

    .line 8
    new-instance v1, Lb/g/a/b/q$a;

    invoke-direct {v1, p0, v0}, Lb/g/a/b/q$a;-><init>(Lb/g/a/b/q;Lb/g/a/a/c;)V

    return-object v1

    .line 9
    :cond_6
    iget-object v0, p0, Lb/g/a/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    .line 10
    invoke-static {v1}, Lb/g/a/b/q$b;->i(Lb/g/a/b/q$b;)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public q(Lb/g/a/b/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->f:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lb/g/a/b/q$b;->f(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/h;

    .line 4
    invoke-virtual {v1, p1}, Lb/g/a/b/h;->a(Lb/g/a/b/n;)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lb/g/a/b/q$b;->f(Lb/g/a/b/q$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/h;

    .line 6
    invoke-virtual {v1, p1}, Lb/g/a/b/h;->a(Lb/g/a/b/n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/b/t;->f()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/b/t;->g()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/b/t;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    invoke-static {v0}, Lb/g/a/b/q$b;->m(Lb/g/a/b/q$b;)Lb/g/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/b/t;->i(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->b:Lb/g/c/g;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lb/g/c/g;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/g/a/b/q$b;->l(Lb/g/a/b/q$b;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->c:Lb/g/a/b/q$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/g/a/b/q$b;->c(Lb/g/a/b/q$b;)I

    move-result v0

    return v0
.end method

.method public y(I)Lb/g/a/b/q$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/b/q$b;

    .line 2
    invoke-static {v1}, Lb/g/a/b/q$b;->o(Lb/g/a/b/q$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/g/a/b/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/b/q;->v(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lb/g/a/b/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/b/q$b;

    .line 4
    invoke-static {v2}, Lb/g/a/b/q$b;->c(Lb/g/a/b/q$b;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Lb/g/a/b/q$b;->a(Lb/g/a/b/q$b;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
