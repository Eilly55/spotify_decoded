.class public final Lp/zee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pz60;

.field public final synthetic c:Lp/lvb;


# direct methods
.method public synthetic constructor <init>(Lp/pz60;Lp/lvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zee0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zee0;->b:Lp/pz60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zee0;->c:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/zee0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zee0;->c:Lp/lvb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/zee0;->b:Lp/pz60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/vee0;

    .line 12
    .line 13
    iget-object p1, v3, Lp/pz60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/imt0;

    .line 16
    .line 17
    sget-object v0, Lp/hge0;->b:Lp/gmt0;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lp/smt0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/kz5;

    .line 26
    .line 27
    sget-object v6, Lp/rmt0;->d:Lp/rmt0;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0, v6}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lp/uvk;->b:Lp/uvk;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lp/zee0;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lp/zee0;-><init>(Lp/pz60;Lp/lvb;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v3, Lp/pz60;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/imt0;

    .line 77
    .line 78
    sget-object v3, Lp/hge0;->a:Lp/gmt0;

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {v0, v3, v4, v5}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    check-cast v1, Lp/xg2;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v0, v6

    .line 96
    invoke-static {v0, v1, v4, v5}, Lp/fmm;->v(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const/16 v3, 0x3e8

    .line 101
    .line 102
    int-to-long v3, v3

    .line 103
    div-long/2addr v0, v3

    .line 104
    long-to-int v0, v0

    .line 105
    const/high16 v1, -0x80000000

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    if-gt v1, p1, :cond_0

    .line 109
    .line 110
    if-ge p1, v3, :cond_0

    .line 111
    .line 112
    new-instance p1, Lp/cfe0;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lp/cfe0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    if-gt v3, p1, :cond_3

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-ge p1, v1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lp/cfe0;

    .line 124
    .line 125
    const/16 v1, 0x1e

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    if-ge v0, v1, :cond_2

    .line 132
    .line 133
    rsub-int/lit8 v2, v0, 0x1e

    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-direct {p1, v2}, Lp/cfe0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance p1, Lp/cfe0;

    .line 140
    .line 141
    const/16 v1, 0x3c

    .line 142
    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    move v2, v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ge v0, v1, :cond_5

    .line 148
    .line 149
    rsub-int/lit8 v2, v0, 0x3c

    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-direct {p1, v2}, Lp/cfe0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
