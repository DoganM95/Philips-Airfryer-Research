.class Lcom/roughike/bottombar/TabParser;
.super Ljava/lang/Object;
.source "TabParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roughike/bottombar/TabParser$TabParserException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/roughike/bottombar/BottomBarTab$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/content/res/XmlResourceParser;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/roughike/bottombar/BottomBarTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/roughike/bottombar/BottomBarTab$a;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/roughike/bottombar/BottomBarTab$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/roughike/bottombar/TabParser;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/roughike/bottombar/TabParser;->b:Lcom/roughike/bottombar/BottomBarTab$a;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, p0, Lcom/roughike/bottombar/TabParser;->c:Landroid/content/res/XmlResourceParser;

    .line 73
    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;I)Lcom/roughike/bottombar/BottomBarTab;
    .locals 8
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 100
    invoke-direct {p0}, Lcom/roughike/bottombar/TabParser;->b()Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v5

    .line 101
    invoke-virtual {v5, p2}, Lcom/roughike/bottombar/BottomBarTab;->setIndexInContainer(I)V

    .line 103
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    move v4, v1

    .line 104
    :goto_0
    if-ge v4, v6, :cond_2

    .line 106
    invoke-interface {p1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 107
    :sswitch_0
    const-string/jumbo v7, "id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "icon"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "title"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "inActiveColor"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "activeColor"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "barColorWhenSelected"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "badgeBackgroundColor"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "badgeHidesWhenActive"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "iconOnly"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    .line 109
    :pswitch_0
    invoke-interface {p1, v4}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setId(I)V

    goto :goto_2

    .line 112
    :pswitch_1
    invoke-interface {p1, v4, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setIconResId(I)V

    goto :goto_2

    .line 115
    :pswitch_2
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/TabParser;->b(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :pswitch_3
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/TabParser;->c(Landroid/content/res/XmlResourceParser;I)I

    move-result v0

    .line 119
    if-eq v0, v2, :cond_1

    .line 120
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setInActiveColor(I)V

    goto/16 :goto_2

    .line 123
    :pswitch_4
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/TabParser;->c(Landroid/content/res/XmlResourceParser;I)I

    move-result v0

    .line 124
    if-eq v0, v2, :cond_1

    .line 125
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setActiveColor(I)V

    goto/16 :goto_2

    .line 128
    :pswitch_5
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/TabParser;->c(Landroid/content/res/XmlResourceParser;I)I

    move-result v0

    .line 129
    if-eq v0, v2, :cond_1

    .line 130
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBarColorWhenSelected(I)V

    goto/16 :goto_2

    .line 133
    :pswitch_6
    invoke-direct {p0, p1, v4}, Lcom/roughike/bottombar/TabParser;->c(Landroid/content/res/XmlResourceParser;I)I

    move-result v0

    .line 134
    if-eq v0, v2, :cond_1

    .line 135
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeBackgroundColor(I)V

    goto/16 :goto_2

    .line 138
    :pswitch_7
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setBadgeHidesWhenActive(Z)V

    goto/16 :goto_2

    .line 142
    :pswitch_8
    invoke-interface {p1, v4, v1}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Lcom/roughike/bottombar/BottomBarTab;->setIsTitleless(Z)V

    goto/16 :goto_2

    .line 148
    :cond_2
    return-object v5

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x693444db -> :sswitch_5
        -0x4036cc03 -> :sswitch_4
        -0x2bfe143b -> :sswitch_8
        -0x1951074e -> :sswitch_6
        0xd1b -> :sswitch_0
        0x313c79 -> :sswitch_1
        0x6942258 -> :sswitch_2
        0x422e130e -> :sswitch_7
        0x45459598 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b()Lcom/roughike/bottombar/BottomBarTab;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/roughike/bottombar/BottomBarTab;

    iget-object v1, p0, Lcom/roughike/bottombar/TabParser;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/roughike/bottombar/BottomBarTab;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/roughike/bottombar/TabParser;->b:Lcom/roughike/bottombar/BottomBarTab$a;

    invoke-virtual {v0, v1}, Lcom/roughike/bottombar/BottomBarTab;->setConfig(Lcom/roughike/bottombar/BottomBarTab$a;)V

    .line 156
    return-object v0
.end method

.method private b(Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/roughike/bottombar/TabParser;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/res/XmlResourceParser;I)I
    .locals 2
    .param p1    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 172
    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const/4 v0, -0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/roughike/bottombar/TabParser;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/roughike/bottombar/BottomBarTab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/roughike/bottombar/TabParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    .line 84
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "tab"

    iget-object v2, p0, Lcom/roughike/bottombar/TabParser;->c:Landroid/content/res/XmlResourceParser;

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/roughike/bottombar/TabParser;->c:Landroid/content/res/XmlResourceParser;

    iget-object v2, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/roughike/bottombar/TabParser;->a(Landroid/content/res/XmlResourceParser;I)Lcom/roughike/bottombar/BottomBarTab;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/roughike/bottombar/TabParser;->d:Ljava/util/List;

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    new-instance v0, Lcom/roughike/bottombar/TabParser$TabParserException;

    invoke-direct {v0}, Lcom/roughike/bottombar/TabParser$TabParserException;-><init>()V

    throw v0

    .line 89
    :catch_1
    move-exception v0

    goto :goto_0
.end method
