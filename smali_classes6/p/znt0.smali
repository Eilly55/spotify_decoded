.class public final Lp/znt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lp/zvw0;

.field public final synthetic c:Lp/cot0;

.field public final synthetic d:Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

.field public final synthetic e:Lp/wnh0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lp/zvw0;Lp/cot0;Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;Lp/wnh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/znt0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lp/znt0;->b:Lp/zvw0;

    iput-object p3, p0, Lp/znt0;->c:Lp/cot0;

    iput-object p4, p0, Lp/znt0;->d:Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

    iput-object p5, p0, Lp/znt0;->e:Lp/wnh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lp/znt0;->b:Lp/zvw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "network-speakeasy"

    .line 8
    .line 9
    check-cast v0, Lp/b43;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getError()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/znt0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p0, Lp/znt0;->c:Lp/cot0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;->getError()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v3, v4

    .line 33
    .line 34
    const-string p1, "Received error from command/play: %s"

    .line 35
    .line 36
    invoke-static {p1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lp/cot0;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lp/cot0;->b:Lp/q511;

    .line 45
    .line 46
    check-cast p1, Lp/v8o0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/o840;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lp/o840;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lp/znt0;->d:Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse;

    .line 62
    .line 63
    check-cast v0, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$CanPrepareResponse;->complete(Lcom/spotify/voiceassistants/playermodels/CommandPlayResponse;)Lcom/spotify/voiceassistants/playermodels/SpeakeasyDualResponse$FullSuccessResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lp/cot0;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/goh0;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object p1, v0, Lp/goh0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_0
    iget-object v0, v2, Lp/cot0;->b:Lp/q511;

    .line 83
    .line 84
    check-cast v0, Lp/v8o0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/znt0;->e:Lp/wnh0;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lp/v8o0;->b(Ljava/lang/Object;Lp/wnh0;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1
.end method
