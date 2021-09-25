.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "SearchArticlesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u008a\u0001\u0008\u0001\u0012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a0\u0001\u0012\u0007\u0010\u0080\u0001\u001a\u00020}\u0012\u0006\u0010Y\u001a\u00020V\u0012\n\u0008\u0001\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\n\u0008\u0001\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020K\u0012\u0006\u0010u\u001a\u00020r\u0012\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020K\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\u0006\u0010^\u001a\u00020[\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009c\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\u0006\u0010|\u001a\u00020y\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ/\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\nJ%\u0010,\u001a\u00020\u00062\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0008J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00108\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008:\u0010\nJ\u000f\u0010;\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010\nJ\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u0015\u0010B\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u0015\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0015\u0010E\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0008J\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010\nJ\u0015\u0010G\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008G\u0010\'J\r\u0010H\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010\nJ\u0015\u0010I\u001a\u00020\u00062\u0006\u00107\u001a\u00020*\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020K2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020*\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008O\u0010\nR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010QR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00040S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020*0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010TR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020$0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010TR\u0016\u0010h\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010gR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020$0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010lR\u0016\u0010o\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u0017R\u0016\u0010q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020v0_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010bR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010iR\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010iR\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010gR\u0017\u0010\u00a5\u0001\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010g\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent;",
        "",
        "search",
        "Ln/c0;",
        "j0",
        "(Ljava/lang/String;)V",
        "L",
        "()V",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;",
        "searchArticlesConfig",
        "d0",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V",
        "f0",
        "b0",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;",
        "searchArticlesInitialState",
        "e0",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V",
        "R",
        "S",
        "Z",
        "z",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
        "filterGroup",
        "filterId",
        "",
        "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
        "kotlin.jvm.PlatformType",
        "A",
        "(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)Ljava/util/List;",
        "filterList",
        "F",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
        "filterOption",
        "l0",
        "(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V",
        "D",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "articles",
        "a0",
        "(Lmoe/banana/jsonapi2/ArrayDocument;Ljava/lang/String;)V",
        "x",
        "K",
        "Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;",
        "action",
        "Y",
        "(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V",
        "N",
        "Lcom/philips/ka/oneka/app/data/model/response/Translation;",
        "translation",
        "article",
        "X",
        "(Lcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V",
        "V",
        "W",
        "C",
        "()Ljava/lang/String;",
        "",
        "G",
        "()Z",
        "h0",
        "E",
        "text",
        "T",
        "U",
        "Q",
        "P",
        "y",
        "M",
        "(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V",
        "",
        "position",
        "O",
        "(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/params/SearchParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/SearchParams;",
        "params",
        "",
        "Ljava/util/List;",
        "recentSearches",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "k",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "tips",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
        "r",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;",
        "removeFavouriteTipInteractor",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;",
        "v",
        "Lcom/philips/ka/oneka/app/shared/SimpleObservable;",
        "favouritesObservable",
        "H",
        "initialFilterOptionList",
        "Ll/e/g0/a;",
        "Ll/e/g0/a;",
        "searchCompositeDisposable",
        "I",
        "filterOptionList",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;",
        "filterOptionsState",
        "J",
        "isFilterPreselected",
        "Ljava/lang/String;",
        "lastSearchText",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "o",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;",
        "w",
        "searchObservable",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
        "u",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;",
        "getFiltersRepository",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "Lcom/philips/ka/oneka/app/data/model/Pagination;",
        "pagination",
        "n",
        "searchDelay",
        "Ll/e/z;",
        "m",
        "Ll/e/z;",
        "mainThreadScheduler",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "p",
        "favouritesDelay",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
        "q",
        "Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;",
        "setFavouriteTipInteractor",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "t",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "profileContentCategories",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;",
        "B",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;",
        "searchState",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "s",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
        "i",
        "Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;",
        "searchTipsInteractor",
        "favouritesCompositeDisposable",
        "searchAndFavouritesDisposable",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Ll/e/z;ILcom/philips/ka/oneka/app/shared/LanguageUtils;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final A:Lcom/philips/ka/oneka/app/data/model/Pagination;

.field public B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

.field public C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

.field public D:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public final i:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

.field public final j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final k:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final m:Ll/e/z;

.field public final n:I

.field public final o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final p:I

.field public final q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

.field public final r:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

.field public final s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final t:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

.field public final v:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/SimpleObservable<",
            "Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ll/e/g0/a;

.field public final y:Ll/e/g0/a;

.field public final z:Ll/e/g0/a;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Ll/e/z;ILcom/philips/ka/oneka/app/shared/LanguageUtils;ILcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;)V
    .locals 1
    .param p4    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p5    # Ll/e/z;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/MainThread;
        .end annotation
    .end param

    const-string v0, "searchTipsInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setFavouriteTipInteractor"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFavouriteTipInteractor"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileContentCategories"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFiltersRepository"

    invoke-static {p13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Initial;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Initial;-><init>()V

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->k:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->m:Ll/e/z;

    .line 7
    iput p6, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->n:I

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 9
    iput p8, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->p:I

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->t:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    .line 15
    new-instance p1, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->v:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 16
    new-instance p1, Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 17
    new-instance p1, Ll/e/g0/a;

    invoke-direct {p1}, Ll/e/g0/a;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->x:Ll/e/g0/a;

    .line 18
    new-instance p1, Ll/e/g0/a;

    invoke-direct {p1}, Ll/e/g0/a;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->y:Ll/e/g0/a;

    .line 19
    new-instance p1, Ll/e/g0/a;

    invoke-direct {p1}, Ll/e/g0/a;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z:Ll/e/g0/a;

    .line 20
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    .line 21
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Initial;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Initial;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 22
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Initial;

    invoke-direct {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Initial;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    return-void
.end method

.method public static synthetic B(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "ARTICLE_TYPE"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->i0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->c0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->g0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;)Lcom/philips/ka/oneka/app/ui/search/articles/FavouriteAction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z:Ll/e/g0/a;

    invoke-virtual {p0}, Ll/e/g0/a;->d()V

    return-object p1
.end method

.method public static final g0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchAction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapAction"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z:Ll/e/g0/a;

    invoke-virtual {p0}, Ll/e/g0/a;->d()V

    return-object p1
.end method

.method public static final i0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0}, Ln/l0/d/r;->g(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic k0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->k:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->N(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    return-void
.end method

.method public static final synthetic t(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->Y(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    return-void
.end method

.method public static final synthetic w(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lmoe/banana/jsonapi2/ArrayDocument;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->a0(Lmoe/banana/jsonapi2/ArrayDocument;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->h(Z)V

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterGroup;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "filterGroup.apply { isSelected = true }.filters"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 4
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    invoke-static {v0}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$c;

    invoke-static {v0, v1}, Ln/r0/q;->r(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$d;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$d;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/r0/q;->o(Ln/r0/j;)Ln/r0/j;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$getSortedSelectedFilterOptionsSelection$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$getSortedSelectedFilterOptionsSelection$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ln/r0/q;->G(Ln/r0/j;Ljava/util/Comparator;)Ln/r0/j;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Ln/r0/q;->z(Ln/r0/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    invoke-static {v0}, Ln/s0/t;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$NavigateBackToArticles;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$NavigateBackToArticles;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final E(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
    .locals 1

    const-string v0, "searchArticlesConfig"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->J:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->d0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->f0()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->b0()V

    .line 5
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->J:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->e0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->k0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/Filter;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/Filter;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "filter.filterOptions"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->h0()V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    invoke-direct {v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loading;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loading;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->D:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->i:Lcom/philips/ka/oneka/app/data/interactors/search/Interactors$SearchTipsInteractor;

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "searchTipsInteractor.execute(params)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll/e/a0;

    .line 7
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v2

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z:Ll/e/g0/a;

    new-instance v5, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;

    invoke-direct {v5, p0, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/data/model/params/SearchParams;)V

    .line 9
    sget-object v7, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$f;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 3

    const-string v0, "article"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "article.id"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH_NO_ENTRY:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-direct {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;->ARTICLE_SEARCH:Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;

    invoke-direct {v0, v2, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$OpenArticle;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "article.saveText"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->b()Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->b()Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->a()Lcom/philips/ka/oneka/app/data/model/response/Tip;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :goto_1
    return-void
.end method

.method public final O(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 3

    const-string v0, "translation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->j:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COOKING:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;

    const-string v2, "articleFavourite"

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ShowGuestRegistrationOverlay;-><init>(Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->X(Lcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->v:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;

    invoke-direct {v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;-><init>(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 4

    const-string v0, "filterOption"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->l0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearEditTextFocus;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearEditTextFocus;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->V()V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->D()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/Pagination;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->D:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/params/PaginationRequestParams;->k(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->L()V

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->j0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionChange;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/OnSearchActionDone;-><init>(Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/SimpleObservable;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const-string v2, "articleFilterLocation"

    const-string v3, "search"

    .line 2
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedFilters"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "articleFilterSelect"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/m;

    const-string v2, "source"

    const-string v3, "articles"

    .line 2
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedFilters"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->G:Ljava/lang/String;

    const-string v3, "searchTextInput"

    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "emptySearchResults"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final X(Lcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    new-instance v1, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "articleFavourite"

    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->s:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;

    invoke-direct {v1}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;-><init>()V

    invoke-virtual {v1, p2, v0}, Lcom/philips/ka/oneka/app/shared/ArticleAnalytics;->a(Lcom/philips/ka/oneka/app/data/model/response/Tip;Lcom/philips/ka/oneka/app/ui/tips/ArticleSource;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "articleUnlike"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ArticleChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Tip;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public final Y(Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;->b()Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-direct {v1}, Lmoe/banana/jsonapi2/ArrayDocument;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lmoe/banana/jsonapi2/ArrayDocument;->add(Lmoe/banana/jsonapi2/ResourceIdentifier;)Z

    .line 4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->q:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$SetFavouriteTipInteractor;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->r:Lcom/philips/ka/oneka/app/data/interactors/favourite/Interactors$RemoveFavouriteTipInteractor;

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/e/b;

    :goto_0
    const-string v1, "completable"

    .line 7
    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->a(Ll/e/b;)Ll/e/b;

    move-result-object v2

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->y:Ll/e/g0/a;

    new-instance v5, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;

    invoke-direct {v5, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$g;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    .line 10
    new-instance v7, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$h;

    invoke-direct {v7, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$h;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    .line 11
    new-instance v8, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$i;

    invoke-direct {v8, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$i;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/ui/search/articles/OnFavouriteChangeAction;)V

    const/4 p1, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c8

    const/4 v13, 0x0

    move-object v6, v1

    move-object v9, v10

    move-object v10, p1

    .line 12
    invoke-static/range {v2 .. v13}, Lcom/philips/ka/oneka/app/extensions/CompletableKt;->d(Ll/e/b;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    invoke-direct {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final a0(Lmoe/banana/jsonapi2/ArrayDocument;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->E:Ljava/util/List;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->o:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Loaded;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    invoke-direct {p2, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Empty;

    invoke-direct {p2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$Empty;-><init>()V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    invoke-direct {v1, p2, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->W()V

    .line 9
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/Pagination;->g()V

    .line 10
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->a(Lmoe/banana/jsonapi2/ArrayDocument;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    const-class v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Caught exception in %s.onSuccess()"

    invoke-static {p1, v0, p2}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->v:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 2
    new-instance v1, Lh/p/c/a/a/h/z/a/g;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/a/g;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->p:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->m:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->x:Ll/e/g0/a;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupFavouritesObservable$2;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final d0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->z:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->y:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->x:Ll/e/g0/a;

    invoke-virtual {v0}, Ll/e/g0/a;->d()V

    .line 4
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->e()V

    return-void
.end method

.method public final e0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    const-string v1, "RECENT_SEARCH_TIPS"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "preferences.getStringList(RECENT_SEARCH_TIPS)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    .line 2
    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->RECENT_SEARCHES:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesEvent$ClearSearchAdapterList;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchState$RecentSearchesLoaded;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, v2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->k0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->w:Lcom/philips/ka/oneka/app/shared/SimpleObservable;

    .line 2
    new-instance v1, Lh/p/c/a/a/h/z/a/h;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/a/h;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V

    invoke-virtual {v0, v1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->n:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/e/r;->debounce(JLjava/util/concurrent/TimeUnit;)Ll/e/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->m:Ll/e/z;

    invoke-virtual {v0, v1}, Ll/e/r;->observeOn(Ll/e/z;)Ll/e/r;

    move-result-object v0

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->y:Ll/e/g0/a;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupSearchObservable$2;

    invoke-direct {v2, p0, v8, v1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$setupSearchObservable$2;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;Ll/e/g0/a;)V

    invoke-virtual {v0, v2}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    new-instance v1, Lh/p/c/a/a/h/z/a/f;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/z/a/f;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModelKt;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->k:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v3, "TIP"

    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->D:Lcom/philips/ka/oneka/app/data/model/params/SearchParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->t:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/params/SearchParams;->t(Ljava/util/List;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->A:Lcom/philips/ka/oneka/app/data/model/Pagination;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/Pagination;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->L()V

    return-void
.end method

.method public final l0(Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->h0()V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->C:Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->B:Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->l()Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState$Loaded;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesState$Loaded;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchState;Lcom/philips/ka/oneka/app/ui/search/articles/FilterOptionsState;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->K()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->F:Ljava/util/List;

    const-string v1, "RECENT_SEARCH_TIPS"

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->i(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->I:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/data/model/filter/FilterOption;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;->u:Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;

    const-string v1, "TIP"

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$GetFiltersRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    new-instance v4, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel;)V

    .line 4
    sget-object v6, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesViewModel$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
