.class public final Lcom/spotify/jvm/jni/NativeHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/jvm/jni/NativeHelpers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/jvm/jni/NativeHelpers;",
        "",
        "()V",
        "Companion",
        "src_main_java_com_spotify_jvm_jni-jni"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/jvm/jni/NativeHelpers$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/jvm/jni/NativeHelpers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/jvm/jni/NativeHelpers;->Companion:Lcom/spotify/jvm/jni/NativeHelpers$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final byteArrayToMap([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/spotify/jvm/jni/NativeHelpers;->Companion:Lcom/spotify/jvm/jni/NativeHelpers$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->byteArrayToMap([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToByteArray(Ljava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    sget-object v0, Lcom/spotify/jvm/jni/NativeHelpers;->Companion:Lcom/spotify/jvm/jni/NativeHelpers$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/jvm/jni/NativeHelpers$Companion;->mapToByteArray(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method
