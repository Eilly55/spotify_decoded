.class public final Lp/bf30;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/xe30;


# direct methods
.method public constructor <init>(Lp/xe30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bf30;->a:Lp/xe30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p3, v0

    .line 25
    :goto_0
    add-int/2addr p2, p3

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p2, p2, 0x5

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    if-lt p2, p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lp/bf30;->a:Lp/xe30;

    .line 36
    .line 37
    check-cast p1, Lp/af30;

    .line 38
    .line 39
    iget-boolean p2, p1, Lp/af30;->m:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p1, Lp/af30;->e:Lp/se30;

    .line 44
    .line 45
    iget-object p3, p2, Lp/se30;->a:Lp/z5y;

    .line 46
    .line 47
    invoke-static {p3}, Lp/af30;->b(Lp/z5y;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p3, p2, Lp/se30;->a:Lp/z5y;

    .line 55
    .line 56
    invoke-interface {p3}, Lp/z5y;->custom()Lp/ptx;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v1, "timestamp"

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lp/ptx;->longValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p2, p2, Lp/se30;->a:Lp/z5y;

    .line 67
    .line 68
    invoke-interface {p2}, Lp/z5y;->custom()Lp/ptx;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "last_component_had_play_context"

    .line 73
    .line 74
    invoke-interface {p2, v1, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v1, p1, Lp/af30;->d:Lp/de30;

    .line 79
    .line 80
    invoke-virtual {v1, p3, p2}, Lp/de30;->a(Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p1, Lp/af30;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p1, Lp/af30;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lp/ze30;

    .line 97
    .line 98
    invoke-direct {p3, p1, v0}, Lp/ze30;-><init>(Lp/af30;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lp/ktj;

    .line 106
    .line 107
    const/16 v0, 0x1d

    .line 108
    .line 109
    invoke-direct {p3, p1, v0}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p3, p1, Lp/af30;->n:Lp/ze30;

    .line 117
    .line 118
    iget-object v0, p1, Lp/af30;->o:Lp/ze30;

    .line 119
    .line 120
    invoke-virtual {p2, p3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object p1, p1, Lp/af30;->h:Lp/lym;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    return-void

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "LayoutManager is not compatible: "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
