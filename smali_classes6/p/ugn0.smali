.class public final Lp/ugn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public e:Lio/reactivex/rxjava3/core/CompletableEmitter;

.field public f:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ugn0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ugn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ugn0;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ugn0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ugn0;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/tgn0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp/tgn0;-><init>(Lp/ugn0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/ugn0;->c:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/ugn0;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lp/ugn0;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/ugn0;->e:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2
    .line 3
    new-instance v0, Lp/ja11;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    iget-object v0, p0, Lp/ugn0;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/ugn0;->f:Landroid/speech/tts/TextToSpeech;

    .line 21
    .line 22
    return-void
.end method
