.class public Lio/github/inflationx/calligraphy3/CalligraphyConfig;
.super Ljava/lang/Object;
.source "CalligraphyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_STYLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasTypefaceViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mAttrId:I

.field private final mClassStyleAttributeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomViewTypefaceSupport:Z

.field private final mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

.field private final mFontPath:Ljava/lang/String;

.field private final mIsFontSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    .line 2
    const-class v1, Landroid/widget/TextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Landroid/widget/Button;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Landroid/widget/EditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Landroid/widget/RadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Landroid/widget/ToggleButton;

    const v2, 0x101004b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->canAddV7AppCompatViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->addAppCompatViews()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$000(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mIsFontSet:Z

    .line 4
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$100(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$200(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)I

    move-result v0

    iput v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mAttrId:I

    .line 6
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$300(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$400(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$500(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->access$600(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)Lio/github/inflationx/calligraphy3/FontMapper;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;Lio/github/inflationx/calligraphy3/CalligraphyConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyConfig;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;)V

    return-void
.end method

.method private static addAppCompatViews()V
    .locals 3

    .line 1
    sget-object v0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->DEFAULT_STYLES:Ljava/util/Map;

    const-class v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x1010084

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v1, Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x1010048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x101006e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v2, 0x101006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v2, 0x101006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x101007e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 9
    const-class v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    const v2, 0x10103c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttrId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mAttrId:I

    return v0
.end method

.method public getClassStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mClassStyleAttributeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getFontMapper()Lio/github/inflationx/calligraphy3/FontMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontMapper:Lio/github/inflationx/calligraphy3/FontMapper;

    return-object v0
.end method

.method public getFontPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mFontPath:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomViewHasTypeface(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->hasTypefaceViews:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCustomViewTypefaceSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mCustomViewTypefaceSupport:Z

    return v0
.end method

.method public isFontSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyConfig;->mIsFontSet:Z

    return v0
.end method
