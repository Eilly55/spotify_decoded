.class public final Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/cus;"
    }
.end annotation


# instance fields
.field private final module:Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;


# direct methods
.method public constructor <init>(Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;->module:Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;-><init>(Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideCommandPlayResponseCustomJsonAdapter(Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;->provideCommandPlayResponseCustomJsonAdapter()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;->module:Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule_ProvideCommandPlayResponseCustomJsonAdapterFactory;->provideCommandPlayResponseCustomJsonAdapter(Lcom/spotify/voiceassistants/playermodels/SpeakeasyPlayerModelsMoshiAdaptersModule;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
