.class public final Lcom/spotify/audiomodelsdk/audiomodelimpl/dynamic/DynamicFeatureAudioModelImplProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m55;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/audiomodelsdk/audiomodelimpl/dynamic/DynamicFeatureAudioModelImplProviderImpl;",
        "Lp/m55;",
        "Lp/a25;",
        "audioBufferFactory",
        "Lp/w45;",
        "audioModelFactory",
        "Lp/z45;",
        "audioModelComponent",
        "Lp/z45;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_audiomodelsdk_audiomodelimpl_dynamic-dynamic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final audioModelComponent:Lp/z45;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/e25;->b()Lp/nsh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/dynamic/DynamicFeatureAudioModelImplProviderImpl;->audioModelComponent:Lp/z45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public audioBufferFactory()Lp/a25;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/dynamic/DynamicFeatureAudioModelImplProviderImpl;->audioModelComponent:Lp/z45;

    .line 2
    .line 3
    check-cast v0, Lp/nsh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nsh;->b:Lp/ekz;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/a25;

    .line 10
    .line 11
    return-object v0
.end method

.method public audioModelFactory()Lp/w45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/audiomodelsdk/audiomodelimpl/dynamic/DynamicFeatureAudioModelImplProviderImpl;->audioModelComponent:Lp/z45;

    .line 2
    .line 3
    check-cast v0, Lp/nsh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/nsh;->a:Lp/ekz;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/w45;

    .line 10
    .line 11
    return-object v0
.end method
