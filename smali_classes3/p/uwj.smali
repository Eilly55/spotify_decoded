.class public final Lp/uwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/vwj;


# direct methods
.method public constructor <init>(Lp/gil0;Ljava/lang/String;Lp/vwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uwj;->a:Lp/gil0;

    iput-object p2, p0, Lp/uwj;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/uwj;->c:Lp/vwj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/uwj;->a:Lp/gil0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/gil0;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lp/uwj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lp/uwj;->c:Lp/vwj;

    .line 19
    .line 20
    iget-object v3, v2, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v1, Lp/gil0;->a:Z

    .line 34
    .line 35
    iget-object v1, v2, Lp/vwj;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/iax0;

    .line 38
    .line 39
    iget-object v3, v2, Lp/vwj;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;

    .line 43
    .line 44
    iget-object v8, v0, Lp/uwj;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lp/jvw;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v3, v2, v4}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const v13, 0x7f070a3f

    .line 57
    .line 58
    .line 59
    new-instance v5, Lp/mwr0;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x1a6

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    invoke-direct/range {v7 .. v16}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/nwa0;

    .line 73
    .line 74
    new-instance v7, Lp/hax0;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Lp/hax0;-><init>(Lp/jvw;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v9}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lp/iax0;->a:Lp/ma70;

    .line 87
    .line 88
    check-cast v3, Lp/mmk;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lp/iax0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lp/fax0;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lp/fax0;-><init>(Lp/iax0;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lp/gax0;->a:Lp/gax0;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v1, Lp/iax0;->c:Lp/jym;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
