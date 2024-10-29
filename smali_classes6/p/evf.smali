.class public final Lp/evf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dvf;
.implements Lp/wep0;


# instance fields
.field public final a:Lcom/spotify/prefs/prefsimpl/NativePrefs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/prefs/prefsimpl/NativePrefs;->Companion:Lcom/spotify/prefs/prefsimpl/NativePrefs$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/prefs/prefsimpl/NativePrefs$Companion;->create()Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/evf;->a:Lcom/spotify/prefs/prefsimpl/NativePrefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/prefs/prefsimpl/NativePrefs;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
