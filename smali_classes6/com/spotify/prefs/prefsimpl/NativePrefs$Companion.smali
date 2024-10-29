.class public final Lcom/spotify/prefs/prefsimpl/NativePrefs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/prefs/prefsimpl/NativePrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0087 \u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/prefs/prefsimpl/NativePrefs$Companion;",
        "",
        "()V",
        "create",
        "Lcom/spotify/prefs/prefsimpl/NativePrefs;",
        "src_main_java_com_spotify_prefs_prefsimpl-prefsimpl"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/prefs/prefsimpl/NativePrefs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/spotify/prefs/prefsimpl/NativePrefs;
    .locals 1

    invoke-static {}, Lcom/spotify/prefs/prefsimpl/NativePrefs;->create()Lcom/spotify/prefs/prefsimpl/NativePrefs;

    move-result-object v0

    return-object v0
.end method
