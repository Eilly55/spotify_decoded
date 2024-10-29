.class public final Lcom/spotify/jvm/jni/NativeClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/jvm/jni/NativeClassLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/jvm/jni/NativeClassLoader;",
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
.field public static final Companion:Lcom/spotify/jvm/jni/NativeClassLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/jvm/jni/NativeClassLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/jvm/jni/NativeClassLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/jvm/jni/NativeClassLoader;->Companion:Lcom/spotify/jvm/jni/NativeClassLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spotify/jvm/jni/NativeClassLoader;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final load()V
    .locals 1

    sget-object v0, Lcom/spotify/jvm/jni/NativeClassLoader;->Companion:Lcom/spotify/jvm/jni/NativeClassLoader$Companion;

    invoke-virtual {v0}, Lcom/spotify/jvm/jni/NativeClassLoader$Companion;->load()V

    return-void
.end method

.method private static final native setClassLoader(Ljava/lang/ClassLoader;)V
.end method
