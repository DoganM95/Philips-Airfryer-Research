.class public final Lcom/google/firebase/icing/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/icing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x0

.field public static final Corpus_corpusId:I = 0x1

.field public static final Corpus_corpusVersion:I = 0x2

.field public static final Corpus_documentMaxAgeSecs:I = 0x3

.field public static final Corpus_perAccountTemplate:I = 0x4

.field public static final Corpus_schemaOrgType:I = 0x5

.field public static final Corpus_semanticallySearchable:I = 0x6

.field public static final Corpus_trimmable:I = 0x7

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x0

.field public static final GlobalSearchSection_sectionType:I = 0x1

.field public static final GlobalSearch_defaultIntentAction:I = 0x0

.field public static final GlobalSearch_defaultIntentActivity:I = 0x1

.field public static final GlobalSearch_defaultIntentData:I = 0x2

.field public static final GlobalSearch_searchEnabled:I = 0x3

.field public static final GlobalSearch_searchLabel:I = 0x4

.field public static final GlobalSearch_settingsDescription:I = 0x5

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x2

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x4

.field public static final IMECorpus_userInputValue:I = 0x5

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x0

.field public static final Section_noIndex:I = 0x1

.field public static final Section_schemaOrgProperty:I = 0x2

.field public static final Section_sectionFormat:I = 0x3

.field public static final Section_sectionId:I = 0x4

.field public static final Section_sectionWeight:I = 0x5

.field public static final Section_subsectionSeparator:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->AppDataSearch:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Corpus:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/icing/R$styleable;->FeatureParam:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/firebase/icing/R$styleable;->GlobalSearch:[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x7f04002e

    aput v5, v4, v0

    sput-object v4, Lcom/google/firebase/icing/R$styleable;->GlobalSearchCorpus:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchSection:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->IMECorpus:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Section:[I

    new-array v1, v3, [I

    const v2, 0x7f040231

    aput v2, v1, v0

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->SectionFeature:[I

    return-void

    :array_0
    .array-data 4
        0x7f04017b
        0x7f040191
        0x7f040192
        0x7f0401e4
        0x7f0403fb
        0x7f040462
        0x7f040478
        0x7f0405c6
    .end array-data

    :array_1
    .array-data 4
        0x7f0403f2
        0x7f0403f3
    .end array-data

    :array_2
    .array-data 4
        0x7f0401cd
        0x7f0401ce
        0x7f0401cf
        0x7f040468
        0x7f04046b
        0x7f040479
    .end array-data

    :array_3
    .array-data 4
        0x7f04046f
        0x7f040472
    .end array-data

    :array_4
    .array-data 4
        0x7f040287
        0x7f0404a6
        0x7f0405ab
        0x7f0409b9
        0x7f0409ba
        0x7f0409bb
    .end array-data

    :array_5
    .array-data 4
        0x7f040284
        0x7f04037a
        0x7f040461
        0x7f040470
        0x7f040471
        0x7f040473
        0x7f0404ce
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method