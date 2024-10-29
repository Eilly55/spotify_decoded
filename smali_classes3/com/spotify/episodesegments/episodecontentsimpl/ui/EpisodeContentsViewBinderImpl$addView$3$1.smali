.class public final Lcom/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_episodesegments_episodecontentsimpl-episodecontentsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic H0:Lp/whq;


# direct methods
.method public constructor <init>(Lp/whq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1;->H0:Lp/whq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w0(Lp/cgl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lp/cgl0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/spotify/episodesegments/episodecontentsimpl/ui/EpisodeContentsViewBinderImpl$addView$3$1;->H0:Lp/whq;

    .line 14
    .line 15
    iget-object v3, v3, Lp/whq;->n:Lp/afg0;

    .line 16
    .line 17
    check-cast v3, Lp/bfg0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lp/cfg0;->a:Lp/gmt0;

    .line 23
    .line 24
    iget-object v5, v3, Lp/bfg0;->c:Lp/imt0;

    .line 25
    .line 26
    invoke-interface {v5, v4, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, Lp/bfg0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0b156e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lp/nwa0;

    .line 64
    .line 65
    new-instance v5, Lp/mwr0;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f13120e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x1e6

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    invoke-direct/range {v7 .. v16}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lp/bfg0;->f:Lp/or0;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    invoke-direct/range {v4 .. v9}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lp/bfg0;->a:Lp/ma70;

    .line 101
    .line 102
    check-cast v2, Lp/mmk;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v3, Lp/bfg0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lp/g9m;

    .line 115
    .line 116
    const/16 v4, 0xd

    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v3, Lp/bfg0;->d:Lp/lym;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method
