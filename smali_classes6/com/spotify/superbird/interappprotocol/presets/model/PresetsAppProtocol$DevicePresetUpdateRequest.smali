.class public final Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresetUpdateRequest;
.super Lp/jsi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresetUpdateRequest",
        "Lp/jsi;",
        "",
        "",
        "presets",
        "<init>",
        "(Ljava/util/List;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "presets"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresetUpdateRequest;->f:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lp/u890$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v3, Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-class v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/presets/model/PresetsAppProtocol$DevicePresetUpdateRequest;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
