.class public final Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;,
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$Companion;,
        Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 \u0089\u00012\u00020\u0001:\u0006\u008a\u0001\u0089\u0001\u008b\u0001B\u00f3\u0001\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010&\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001B\u00c6\u0002\u0008\u0017\u0012\u0007\u0010\u0085\u0001\u001a\u00020D\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u00108\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010<\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010=\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0001\u0010>\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0001\u0010@\u001a\u0004\u0018\u00010&\u0012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0088\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0098\u0002\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010&H\u00c6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010\u0004J\u0010\u0010E\u001a\u00020DH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010I\u001a\u00020H2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008I\u0010JR\"\u0010+\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010K\u0012\u0004\u0008M\u0010N\u001a\u0004\u0008L\u0010\u0004R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008:\u0010K\u0012\u0004\u0008P\u0010N\u001a\u0004\u0008O\u0010\u0004R\"\u00106\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010K\u0012\u0004\u0008R\u0010N\u001a\u0004\u0008Q\u0010\u0004R\"\u0010)\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010K\u0012\u0004\u0008T\u0010N\u001a\u0004\u0008S\u0010\u0004R$\u0010<\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010U\u0012\u0004\u0008W\u0010N\u001a\u0004\u0008V\u0010\u001bR$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010K\u0012\u0004\u0008Y\u0010N\u001a\u0004\u0008X\u0010\u0004R$\u0010?\u001a\u0004\u0018\u00010#8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010Z\u0012\u0004\u0008\\\u0010N\u001a\u0004\u0008[\u0010%R$\u0010@\u001a\u0004\u0018\u00010&8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010]\u0012\u0004\u0008_\u0010N\u001a\u0004\u0008^\u0010(R\"\u00105\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010K\u0012\u0004\u0008a\u0010N\u001a\u0004\u0008`\u0010\u0004R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010K\u0012\u0004\u0008c\u0010N\u001a\u0004\u0008b\u0010\u0004R\"\u0010-\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010K\u0012\u0004\u0008e\u0010N\u001a\u0004\u0008d\u0010\u0004R\"\u00100\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010K\u0012\u0004\u0008g\u0010N\u001a\u0004\u0008f\u0010\u0004R$\u00108\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010h\u0012\u0004\u0008j\u0010N\u001a\u0004\u0008i\u0010\u0015R\"\u00104\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u0010K\u0012\u0004\u0008l\u0010N\u001a\u0004\u0008k\u0010\u0004R\"\u0010*\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010K\u0012\u0004\u0008n\u0010N\u001a\u0004\u0008m\u0010\u0004R\"\u00107\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010K\u0012\u0004\u0008p\u0010N\u001a\u0004\u0008o\u0010\u0004R$\u0010=\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010q\u0012\u0004\u0008s\u0010N\u001a\u0004\u0008r\u0010\u001eR\"\u00101\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010K\u0012\u0004\u0008u\u0010N\u001a\u0004\u0008t\u0010\u0004R\"\u00102\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010K\u0012\u0004\u0008w\u0010N\u001a\u0004\u0008v\u0010\u0004R\"\u0010/\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010K\u0012\u0004\u0008y\u0010N\u001a\u0004\u0008x\u0010\u0004R*\u0010>\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010z\u0012\u0004\u0008|\u0010N\u001a\u0004\u0008{\u0010\"R\"\u0010.\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010K\u0012\u0004\u0008~\u0010N\u001a\u0004\u0008}\u0010\u0004R#\u00103\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u00083\u0010K\u0012\u0005\u0008\u0080\u0001\u0010N\u001a\u0004\u0008\u007f\u0010\u0004R$\u0010,\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008,\u0010K\u0012\u0005\u0008\u0082\u0001\u0010N\u001a\u0005\u0008\u0081\u0001\u0010\u0004\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
        "component16",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
        "component17",
        "component18",
        "component19",
        "Lkotlinx/serialization/json/JsonElement;",
        "component20",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
        "component21",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
        "",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
        "component22",
        "()Ljava/util/List;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "component23",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "component24",
        "()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "hsDPId",
        "loginId",
        "identityType",
        "propositionName",
        "propositionGuid",
        "applicationName",
        "applicationGuid",
        "oAuthClientId",
        "deviceGroupId",
        "deviceGroupName",
        "deviceTypeId",
        "deviceTypeName",
        "identitySignature",
        "producingOrgGuid",
        "consumingOrgGuid",
        "resourceType",
        "serialNo",
        "oAuthClientName",
        "registrationDate",
        "customAttributes",
        "connectionStatus",
        "firmwares",
        "iamAttributes",
        "meta",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdentityType",
        "getIdentityType$annotations",
        "()V",
        "getOAuthClientName",
        "getOAuthClientName$annotations",
        "getProducingOrgGuid",
        "getProducingOrgGuid$annotations",
        "getHsDPId",
        "getHsDPId$annotations",
        "Lkotlinx/serialization/json/JsonElement;",
        "getCustomAttributes",
        "getCustomAttributes$annotations",
        "getRegistrationDate",
        "getRegistrationDate$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
        "getIamAttributes",
        "getIamAttributes$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
        "getMeta",
        "getMeta$annotations",
        "getIdentitySignature",
        "getIdentitySignature$annotations",
        "getSerialNo",
        "getSerialNo$annotations",
        "getPropositionGuid",
        "getPropositionGuid$annotations",
        "getOAuthClientId",
        "getOAuthClientId$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
        "getResourceType",
        "getResourceType$annotations",
        "getDeviceTypeName",
        "getDeviceTypeName$annotations",
        "getLoginId",
        "getLoginId$annotations",
        "getConsumingOrgGuid",
        "getConsumingOrgGuid$annotations",
        "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
        "getConnectionStatus",
        "getConnectionStatus$annotations",
        "getDeviceGroupId",
        "getDeviceGroupId$annotations",
        "getDeviceGroupName",
        "getDeviceGroupName$annotations",
        "getApplicationGuid",
        "getApplicationGuid$annotations",
        "Ljava/util/List;",
        "getFirmwares",
        "getFirmwares$annotations",
        "getApplicationName",
        "getApplicationName$annotations",
        "getDeviceTypeId",
        "getDeviceTypeId$annotations",
        "getPropositionName",
        "getPropositionName$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V",
        "seen1",
        "Lo/a/l/m1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V",
        "Companion",
        "serializer",
        "ResourceType",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lo/a/e;
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$Companion;


# instance fields
.field private final applicationGuid:Ljava/lang/String;

.field private final applicationName:Ljava/lang/String;

.field private final connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

.field private final consumingOrgGuid:Ljava/lang/String;

.field private final customAttributes:Lkotlinx/serialization/json/JsonElement;

.field private final deviceGroupId:Ljava/lang/String;

.field private final deviceGroupName:Ljava/lang/String;

.field private final deviceTypeId:Ljava/lang/String;

.field private final deviceTypeName:Ljava/lang/String;

.field private final firmwares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation
.end field

.field private final hsDPId:Ljava/lang/String;

.field private final iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

.field private final identitySignature:Ljava/lang/String;

.field private final identityType:Ljava/lang/String;

.field private final loginId:Ljava/lang/String;

.field private final meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

.field private final oAuthClientId:Ljava/lang/String;

.field private final oAuthClientName:Ljava/lang/String;

.field private final producingOrgGuid:Ljava/lang/String;

.field private final propositionGuid:Ljava/lang/String;

.field private final propositionName:Ljava/lang/String;

.field private final registrationDate:Ljava/lang/String;

.field private final resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

.field private final serialNo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->Companion:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;Lo/a/l/m1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            "Lo/a/l/m1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$$serializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/a/l/b1;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    goto :goto_0

    .line 2
    :cond_1
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    :goto_0
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_2
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    :goto_1
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_3
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    :goto_2
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_4
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    :goto_3
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_4

    .line 6
    :cond_5
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    :goto_4
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    goto :goto_5

    .line 7
    :cond_6
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    :goto_5
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    goto :goto_6

    .line 8
    :cond_7
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    :goto_6
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    goto :goto_7

    .line 9
    :cond_8
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    :goto_7
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    goto :goto_8

    .line 10
    :cond_9
    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    :goto_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "hsDPId"

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    invoke-static {v2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityType"

    invoke-static {v3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propositionName"

    invoke-static {v4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propositionGuid"

    invoke-static {v5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationName"

    invoke-static {v6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationGuid"

    invoke-static {v7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthClientId"

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGroupId"

    invoke-static {v9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGroupName"

    invoke-static {v10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeId"

    invoke-static {v11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeName"

    invoke-static {v12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identitySignature"

    invoke-static {v13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producingOrgGuid"

    invoke-static {v14, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumingOrgGuid"

    invoke-static {v15, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    iput-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    iput-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    iput-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    iput-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    iput-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    iput-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    iput-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    iput-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    iput-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    iput-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    iput-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    iput-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    iput-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    iput-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;ILn/l0/d/j;)V
    .locals 27

    const v0, 0x8000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p17

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p18

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p25, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v0, 0x80000

    and-int v0, p25, v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v1

    goto :goto_5

    :cond_5
    move-object/from16 v23, p21

    :goto_5
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v1

    goto :goto_6

    :cond_6
    move-object/from16 v24, p22

    :goto_6
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v1

    goto :goto_7

    :cond_7
    move-object/from16 v25, p23

    :goto_7
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v1

    goto :goto_8

    :cond_8
    move-object/from16 v26, p24

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 11
    invoke-direct/range {v2 .. v26}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;ILjava/lang/Object;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplicationName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConnectionStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsumingOrgGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceGroupId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceGroupName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceTypeId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceTypeName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFirmwares$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHsDPId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIamAttributes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentitySignature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentityType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoginId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMeta$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOAuthClientId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOAuthClientName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProducingOrgGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropositionGuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropositionName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResourceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSerialNo$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;Lo/a/k/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0}, Lo/a/k/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0xf

    if-nez v0, :cond_0

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lo/a/l/t;

    invoke-static {}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;->values()[Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    move-result-object v4

    const-string v5, "com.philips.connectivity.hsdpclient.generated.models.profile.v2.Profile.ResourceType"

    invoke-direct {v0, v5, v4}, Lo/a/l/t;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x10

    if-nez v0, :cond_2

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x11

    if-nez v0, :cond_4

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x12

    if-nez v0, :cond_6

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/a/l/q1;->a:Lo/a/l/q1;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x13

    if-nez v0, :cond_8

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lo/a/m/g;->a:Lo/a/m/g;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    .line 6
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x14

    if-nez v0, :cond_a

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x15

    if-nez v0, :cond_c

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lo/a/l/f;

    sget-object v4, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware$$serializer;

    invoke-direct {v0, v4}, Lo/a/l/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    .line 8
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x16

    if-nez v0, :cond_e

    invoke-interface {p1, p2, v3}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes$$serializer;

    iget-object v4, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-interface {p1, p2, v3, v0, v4}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    .line 9
    invoke-static {v0, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v1, 0x17

    if-nez v0, :cond_10

    invoke-interface {p1, p2, v1}, Lo/a/k/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;->INSTANCE:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta$$serializer;

    iget-object p0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/a/k/d;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/a/f;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component21()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    return-object v0
.end method

.method public final component24()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;",
            ")",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "hsDPId"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityType"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propositionName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propositionGuid"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationGuid"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthClientId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGroupId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGroupName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identitySignature"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producingOrgGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumingOrgGuid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;Ljava/util/List;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    iget-object v1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    iget-object p1, p1, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionStatus()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    return-object v0
.end method

.method public final getConsumingOrgGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAttributes()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getDeviceGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwares()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Firmware;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    return-object v0
.end method

.method public final getHsDPId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIamAttributes()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    return-object v0
.end method

.method public final getIdentitySignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    return-object v0
.end method

.method public final getOAuthClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOAuthClientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducingOrgGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropositionGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropositionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistrationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    return-object v0
.end method

.method public final getSerialNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile(hsDPId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->hsDPId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->loginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identityType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propositionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propositionGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->propositionGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->applicationGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->deviceTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identitySignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->identitySignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", producingOrgGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->producingOrgGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumingOrgGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->consumingOrgGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->resourceType:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->serialNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthClientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->oAuthClientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->registrationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->customAttributes:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->connectionStatus:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->firmwares:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iamAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->iamAttributes:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/IAMAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Profile;->meta:Lcom/philips/connectivity/hsdpclient/generated/models/profile/v2/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
