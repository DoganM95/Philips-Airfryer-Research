.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt;
.super Ljava/lang/Object;
.source "BufferPrimitives.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\nH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u001c\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001e\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0013\u001a\u00020\u0012*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0015\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u0011\u0010\u0019\u001a\u00020\u0018*\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0014\u0010\u0019\u001a\u00020\u0018*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001b\u001a\u0014\u0010\u001d\u001a\u00020\u001c*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a\u0017\u0010\u001d\u001a\u00020\u001c*\u00020\nH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u001a\u0011\u0010\u001f\u001a\u00020\u001e*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010\u001f\u001a\u00020\u001e*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u001f\u0010!\u001a\u0014\u0010#\u001a\u00020\"*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010 \u001a\u0017\u0010#\u001a\u00020\"*\u00020\nH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010!\u001a\u0011\u0010%\u001a\u00020$*\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0014\u0010%\u001a\u00020$*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008%\u0010\'\u001a\u0011\u0010)\u001a\u00020(*\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0014\u0010)\u001a\u00020(*\u00020\nH\u0087\u0008\u00a2\u0006\u0004\u0008)\u0010+\u001a\u0019\u0010,\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001c\u0010,\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0012H\u0087\u0008\u00a2\u0006\u0004\u0008,\u0010.\u001a\u001c\u00100\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u0010-\u001a\u001f\u00100\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0016H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u0010.\u001a\u0019\u00102\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0018\u00a2\u0006\u0004\u00082\u00103\u001a\u001c\u00102\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0018H\u0087\u0008\u00a2\u0006\u0004\u00082\u00104\u001a\u001c\u00106\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u001c\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00103\u001a\u001f\u00106\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u001cH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00104\u001a\u0019\u00108\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u001e\u00a2\u0006\u0004\u00088\u00109\u001a\u001c\u00108\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u001eH\u0087\u0008\u00a2\u0006\u0004\u00088\u0010:\u001a\u001c\u0010<\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\"\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u00109\u001a\u001f\u0010<\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020\"H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010:\u001a\u0019\u0010>\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020$\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001c\u0010>\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020$H\u0087\u0008\u00a2\u0006\u0004\u0008>\u0010@\u001a\u0019\u0010A\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000c\u001a\u00020(\u00a2\u0006\u0004\u0008A\u0010B\u001a\u001c\u0010A\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000c\u001a\u00020(H\u0087\u0008\u00a2\u0006\u0004\u0008A\u0010C\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010I\u001a0\u0010H\u001a\u00020\u0003*\u00020\n2\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018H\u0087\u0008\u00a2\u0006\u0004\u0008H\u0010J\u001a0\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020K2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008L\u0010I\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010N\u001a0\u0010M\u001a\u00020\u0018*\u00020\n2\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018H\u0087\u0008\u00a2\u0006\u0004\u0008M\u0010O\u001a0\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020K2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010N\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010I\u001a0\u0010R\u001a\u00020\u0003*\u00020\n2\u0006\u0010Q\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018H\u0087\u0008\u00a2\u0006\u0004\u0008R\u0010J\u001a0\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020K2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010I\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020T2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010U\u001a0\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020V2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010U\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020T2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010X\u001a0\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020V2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010X\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020T2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010U\u001a0\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020V2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010U\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020[2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010\\\u001a0\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020]2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010\\\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020[2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010_\u001a0\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020]2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008`\u0010_\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020[2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010\\\u001a0\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020]2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010\\\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020b2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010c\u001a0\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020d2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008e\u0010c\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020b2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010f\u001a0\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020d2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010f\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020b2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010c\u001a0\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020d2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008h\u0010c\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020i2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010j\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020i2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010k\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020i2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010j\u001a-\u0010H\u001a\u00020\u0003*\u00020\u00002\u0006\u0010E\u001a\u00020l2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010m\u001a-\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010E\u001a\u00020l2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010n\u001a-\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010Q\u001a\u00020l2\u0008\u0008\u0002\u0010F\u001a\u00020\u00182\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010m\u001a#\u0010H\u001a\u00020\u0018*\u00020\u00002\u0006\u0010o\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008H\u0010p\u001a#\u0010M\u001a\u00020\u0018*\u00020\u00002\u0006\u0010o\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010p\u001a\u0019\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010q\u001a\u00020\u0000\u00a2\u0006\u0004\u0008R\u0010r\u001a!\u0010R\u001a\u00020\u0003*\u00020\u00002\u0006\u0010q\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0018\u00a2\u0006\u0004\u0008R\u0010s\u001aW\u0010z\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010t*\u00020\u00002\u0006\u0010u\u001a\u00020\u00182\u0006\u0010w\u001a\u00020v2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000xH\u0081\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008z\u0010{\u001aQ\u0010|\u001a\u00020\u0003*\u00020\u00002\u0006\u0010u\u001a\u00020\u00182\u0006\u0010w\u001a\u00020v2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030xH\u0081\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008|\u0010}\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer;",
        "Lkotlin/Function1;",
        "",
        "Ln/c0;",
        "block",
        "forEach",
        "(Lio/ktor/utils/io/core/Buffer;Ln/l0/c/l;)V",
        "Ln/t;",
        "readUByte",
        "(Lio/ktor/utils/io/core/Buffer;)B",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;)B",
        "value",
        "writeUByte-Nf7JEWI",
        "(Lio/ktor/utils/io/core/Buffer;B)V",
        "writeUByte",
        "writeUByte-Bde3r5E",
        "(Lio/ktor/utils/io/core/IoBuffer;B)V",
        "",
        "readShort",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "(Lio/ktor/utils/io/core/IoBuffer;)S",
        "Ln/a0;",
        "readUShort",
        "",
        "readInt",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "(Lio/ktor/utils/io/core/IoBuffer;)I",
        "Ln/v;",
        "readUInt",
        "",
        "readLong",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "(Lio/ktor/utils/io/core/IoBuffer;)J",
        "Ln/x;",
        "readULong",
        "",
        "readFloat",
        "(Lio/ktor/utils/io/core/Buffer;)F",
        "(Lio/ktor/utils/io/core/IoBuffer;)F",
        "",
        "readDouble",
        "(Lio/ktor/utils/io/core/Buffer;)D",
        "(Lio/ktor/utils/io/core/IoBuffer;)D",
        "writeShort",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "(Lio/ktor/utils/io/core/IoBuffer;S)V",
        "writeUShort-YTqlC3I",
        "writeUShort",
        "writeUShort-kYKMprU",
        "writeInt",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "(Lio/ktor/utils/io/core/IoBuffer;I)V",
        "writeUInt-_mVlKAM",
        "writeUInt",
        "writeUInt-WnNSA2s",
        "writeLong",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "(Lio/ktor/utils/io/core/IoBuffer;J)V",
        "writeULong-Zrk_yTk",
        "writeULong",
        "writeULong-cJ4FwcA",
        "writeFloat",
        "(Lio/ktor/utils/io/core/Buffer;F)V",
        "(Lio/ktor/utils/io/core/IoBuffer;F)V",
        "writeDouble",
        "(Lio/ktor/utils/io/core/Buffer;D)V",
        "(Lio/ktor/utils/io/core/IoBuffer;D)V",
        "",
        "destination",
        "offset",
        "length",
        "readFully",
        "(Lio/ktor/utils/io/core/Buffer;[BII)V",
        "(Lio/ktor/utils/io/core/IoBuffer;[BII)V",
        "Ln/u;",
        "readFully-mPGAOow",
        "readAvailable",
        "(Lio/ktor/utils/io/core/Buffer;[BII)I",
        "(Lio/ktor/utils/io/core/IoBuffer;[BII)I",
        "readAvailable-mPGAOow",
        "source",
        "writeFully",
        "writeFully-mPGAOow",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "Ln/b0;",
        "readFully-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "readAvailable-d1ESLyo",
        "writeFully-d1ESLyo",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "Ln/w;",
        "readFully-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "readAvailable-uM_xt_c",
        "writeFully-uM_xt_c",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "Ln/y;",
        "readFully-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "readAvailable-eOostTs",
        "writeFully-eOostTs",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[FII)V",
        "(Lio/ktor/utils/io/core/Buffer;[FII)I",
        "",
        "(Lio/ktor/utils/io/core/Buffer;[DII)V",
        "(Lio/ktor/utils/io/core/Buffer;[DII)I",
        "dst",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I",
        "src",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V",
        "R",
        "size",
        "",
        "name",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "readExact",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Ln/l0/c/p;)Ljava/lang/Object;",
        "writeExact",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Ln/l0/c/p;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final forEach(Lio/ktor/utils/io/core/Buffer;Ln/l0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/Byte;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {p1, v4}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 10

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v1, v4

    .line 76
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 77
    new-instance v7, Ln/l0/d/g0;

    invoke-direct {v7}, Ln/l0/d/g0;-><init>()V

    .line 78
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-static {p2, v1, v0, v9, v2}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 80
    invoke-virtual {p1, v9}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 81
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v7, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v9}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v9

    .line 83
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$readExact$1;

    const-string v6, "buffer content"

    move-object v4, p0

    move v5, v9

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;Lio/ktor/utils/io/core/Buffer;I)V

    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 1
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return p3

    .line 6
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;-><init>(II[B)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 8
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 10
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 61
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 63
    :cond_4
    div-int/lit8 p3, p3, 0x8

    .line 64
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 66
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return p3

    .line 67
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;-><init>(II[D)V

    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 69
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;-><init>(I)V

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 71
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;-><init>(I)V

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 49
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 51
    :cond_4
    div-int/lit8 p3, p3, 0x4

    .line 52
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 53
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 54
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return p3

    .line 55
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;-><init>(II[F)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 57
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;-><init>(I)V

    .line 58
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 59
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 25
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 27
    :cond_4
    div-int/lit8 p3, p3, 0x4

    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 29
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return p3

    .line 31
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;-><init>(II[I)V

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 33
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 35
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;-><init>(I)V

    .line 36
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 37
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 39
    :cond_4
    div-int/lit8 p3, p3, 0x8

    .line 40
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 42
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return p3

    .line 43
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;-><init>(II[J)V

    .line 44
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 45
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;-><init>(I)V

    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 47
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;-><init>(I)V

    .line 48
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 4

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    add-int v2, p2, p3

    .line 13
    array-length v3, p1

    if-gt v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    if-le v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 15
    :cond_4
    div-int/lit8 p3, p3, 0x2

    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return p3

    .line 19
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;-><init>(II[S)V

    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 21
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;-><init>(I)V

    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;-><init>(I)V

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/IoBuffer;[BII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readAvailable"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/u;->b([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Buffer;)D
    .locals 5

    const-string v0, "$this$readDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 6
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readDouble$$inlined$readExact$1;

    const-string v1, "long floating point number"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readDouble$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readDouble$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/IoBuffer;)D
    .locals 2

    const-string v0, "$this$readDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$readExact"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 5
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$$inlined$read$lambda$17;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$$inlined$read$lambda$17;-><init>(ILjava/lang/String;Ln/l0/d/g0;Ln/l0/c/p;)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$$inlined$read$lambda$17;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Buffer;)F
    .locals 5

    const-string v0, "$this$readFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 6
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFloat$$inlined$readExact$1;

    const-string v1, "floating point number"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFloat$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFloat$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/IoBuffer;)F
    .locals 1

    const-string v0, "$this$readFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    return p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 10

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v2, v4

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 45
    new-instance v7, Ln/l0/d/g0;

    invoke-direct {v7}, Ln/l0/d/g0;-><init>()V

    .line 46
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 48
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 49
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v7, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p2

    .line 51
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$7;

    const-string v6, "buffer content"

    move-object v4, p0

    move v5, p2

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$7;-><init>(ILjava/lang/String;Ln/l0/d/g0;Lio/ktor/utils/io/core/Buffer;I)V

    .line 52
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$7;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    .line 5
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$1;

    const-string v3, "byte array"

    move-object v1, p0

    move v2, p3

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;[BII)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p3, 0x8

    .line 37
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 38
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 39
    invoke-static {v0, v1, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    .line 40
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 42
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$6;

    const-string v3, "floating point numbers array"

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$6;-><init>(ILjava/lang/String;Ln/l0/d/g0;[DII)V

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$6;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p3, 0x4

    .line 30
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 32
    invoke-static {v0, v1, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    .line 33
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 35
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$5;

    const-string v3, "floating point numbers array"

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$5;-><init>(ILjava/lang/String;Ln/l0/d/g0;[FII)V

    .line 36
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$5;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p3, 0x4

    .line 16
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    .line 19
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 21
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$3;

    const-string v3, "integers array"

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$3;-><init>(ILjava/lang/String;Ln/l0/d/g0;[III)V

    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p3, 0x8

    .line 23
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 24
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    .line 26
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 28
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$4;

    const-string v3, "long integers array"

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$4;-><init>(ILjava/lang/String;Ln/l0/d/g0;[JII)V

    .line 29
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$4;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 8

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v2, p3, 0x2

    .line 9
    new-instance v4, Ln/l0/d/g0;

    invoke-direct {v4}, Ln/l0/d/g0;-><init>()V

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    .line 12
    sget-object p1, Ln/c0;->a:Ln/c0;

    iput-object p1, v4, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 14
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$2;

    const-string v3, "short integers array"

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$2;-><init>(ILjava/lang/String;Ln/l0/d/g0;[SII)V

    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readFully$$inlined$readExact$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/IoBuffer;[BII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$readFully"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final readFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final readFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/u;->b([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 5

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 6
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readInt$$inlined$readExact$1;

    const-string v1, "regular integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readInt$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readInt$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readInt(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 1

    const-string v0, "$this$readInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 5

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 6
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readLong$$inlined$readExact$1;

    const-string v1, "long integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readLong$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readLong$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2

    const-string v0, "$this$readLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 5

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 6
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    .line 7
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readShort$$inlined$readExact$1;

    const-string v1, "short integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readShort$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readShort$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/IoBuffer;)S
    .locals 1

    const-string v0, "$this$readShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/Buffer;)B
    .locals 1

    const-string v0, "$this$readUByte"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result p0

    invoke-static {p0}, Ln/t;->d(B)B

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/IoBuffer;)B
    .locals 1

    const-string v0, "$this$readUByte"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUByte(Lio/ktor/utils/io/core/Buffer;)B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 5

    const-string v0, "$this$readUInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ln/v;->d(I)I

    move-result v1

    invoke-static {v1}, Ln/v;->a(I)Ln/v;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 7
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ln/v;

    invoke-virtual {p0}, Ln/v;->i()I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUInt$$inlined$readExact$1;

    const-string v1, "regular unsigned integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUInt$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUInt$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 1

    const-string v0, "$this$readUInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 5

    const-string v0, "$this$readULong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ln/x;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln/x;->a(J)Ln/x;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 7
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ln/x;

    invoke-virtual {p0}, Ln/x;->i()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readULong$$inlined$readExact$1;

    const-string v1, "long unsigned integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readULong$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readULong$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2

    const-string v0, "$this$readULong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readULong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 5

    const-string v0, "$this$readUShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ln/l0/d/g0;

    invoke-direct {v0}, Ln/l0/d/g0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    .line 5
    invoke-static {v1}, Ln/a0;->d(S)S

    move-result v1

    invoke-static {v1}, Ln/a0;->a(S)Ln/a0;

    move-result-object v1

    iput-object v1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 7
    iget-object p0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p0, Ln/a0;

    invoke-virtual {p0}, Ln/a0;->i()S

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUShort$$inlined$readExact$1;

    const-string v1, "short unsigned integer"

    invoke-direct {p0, v4, v1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUShort$$inlined$readExact$1;-><init>(ILjava/lang/String;Ln/l0/d/g0;)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readUShort$$inlined$readExact$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/IoBuffer;)S
    .locals 1

    const-string v0, "$this$readUShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 4

    const-string v0, "$this$writeDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/IoBuffer;D)V
    .locals 1

    const-string v0, "$this$writeDouble"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Ln/l0/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Ln/l0/c/p<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$writeExact"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    .line 2
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    invoke-direct {p0, p2, p1, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 4

    const-string v0, "$this$writeFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/IoBuffer;F)V
    .locals 1

    const-string v0, "$this$writeFloat"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V
    .locals 5

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 30
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 31
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 32
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_3

    .line 36
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 37
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 38
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 39
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0

    .line 40
    :cond_4
    new-instance p1, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;-><init>(Lio/ktor/utils/io/core/Buffer;I)V

    .line 41
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 42
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;

    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 43
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 44
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.wrap(this, of\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 5
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 24
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    .line 25
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 26
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 20
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 12
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    .line 13
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 16
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    .line 17
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 8
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/IoBuffer;[BII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 4
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "$this$writeFully"

    invoke-static {p0, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p1, p4}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/b0;->b([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/y;->b([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/u;->b([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {p1}, Ln/w;->b([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "$this$writeInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "$this$writeInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "$this$writeLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/IoBuffer;J)V
    .locals 1

    const-string v0, "$this$writeLong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "$this$writeShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/IoBuffer;S)V
    .locals 1

    const-string v0, "$this$writeShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeUByte-Bde3r5E(Lio/ktor/utils/io/core/IoBuffer;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUByte-Nf7JEWI(Lio/ktor/utils/io/core/Buffer;B)V

    return-void
.end method

.method public static final writeUByte-Nf7JEWI(Lio/ktor/utils/io/core/Buffer;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    return-void
.end method

.method public static final writeUInt-WnNSA2s(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUInt-_mVlKAM(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeUInt-_mVlKAM(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeULong-Zrk_yTk(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeULong-cJ4FwcA(Lio/ktor/utils/io/core/IoBuffer;J)V
    .locals 1

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeULong-Zrk_yTk(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeUShort-YTqlC3I(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeUShort-kYKMprU(Lio/ktor/utils/io/core/IoBuffer;S)V
    .locals 1

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUShort-YTqlC3I(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method
