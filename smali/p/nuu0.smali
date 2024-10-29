.class public final Lp/nuu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lp/ouu0;


# direct methods
.method public constructor <init>(Lp/ouu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nuu0;->a:Lp/ouu0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nuu0;->a:Lp/ouu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ouu0;->c:Lp/guu0;

    .line 4
    .line 5
    new-instance v2, Lp/v58;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, p1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/guu0;->setStoryGestureListener(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/ouu0;->b:Lp/suu0;

    .line 16
    .line 17
    new-instance v2, Lp/v58;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, p1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lp/suu0;->setStoryEndListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/l9h0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p1, v3}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lp/suu0;->setCloseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lp/e1p;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p1, v3}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/suu0;->setMuteListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/e1p;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v2, p1, v4}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp/suu0;->setPauseListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/l9h0;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v2, p1, v4}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lp/suu0;->setShareListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/l9h0;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v2, p1, v4}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lp/suu0;->setNextListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/l9h0;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lp/suu0;->setPreviousListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/g3v;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lp/muu0;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/muu0;-><init>(Lp/ouu0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
