.class public final Lp/pz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yql;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 23
    new-instance p1, Lp/y4u;

    sget-object v0, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    sget-object v1, Lp/g760;->b:Lp/g760;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lp/y4u;-><init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;)V

    iput-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/qo70;

    .line 14
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    invoke-direct {p1}, Lp/qo70;-><init>()V

    iput-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hyf0;Ljava/lang/String;Lp/wbf;Lp/ov20;Ljava/util/List;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p1, p1, Lp/hyf0;->a:Lp/yi;

    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 18
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 19
    new-instance v0, Lp/zos;

    invoke-direct {v0, p1, p2, p3, p5}, Lp/zos;-><init>(Landroid/app/Activity;Ljava/lang/String;Lp/wbf;Ljava/util/List;)V

    iput-object v0, p0, Lp/pz60;->a:Ljava/lang/Object;

    check-cast p4, Lp/gw20;

    .line 20
    invoke-virtual {p4}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lp/iyf0;

    invoke-direct {p2, p0}, Lp/iyf0;-><init>(Lp/pz60;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ipr;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whs;Lp/yx5;Lp/cwl;Lp/m3m0;Lp/drm0;Lp/iz;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Lp/cdc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 3
    iget-object p2, p5, Lp/drm0;->a:Lp/pz60;

    iget-object p3, p2, Lp/pz60;->a:Ljava/lang/Object;

    check-cast p3, Lp/njj0;

    .line 4
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/aw2;

    iget-object p2, p2, Lp/pz60;->b:Ljava/lang/Object;

    check-cast p2, Lp/njj0;

    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/v5e;

    .line 5
    new-instance p4, Lp/crm0;

    invoke-direct {p4, p3, p2, p1}, Lp/crm0;-><init>(Lp/aw2;Lp/v5e;Lp/whs;)V

    const/4 p2, 0x3

    aput-object p4, v0, p2

    .line 6
    iget-object p2, p6, Lp/iz;->a:Lp/cx0;

    iget-object p3, p2, Lp/cx0;->a:Lp/njj0;

    .line 7
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/aw2;

    iget-object p4, p2, Lp/cx0;->b:Lp/njj0;

    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp/v5e;

    iget-object p2, p2, Lp/cx0;->c:Lp/njj0;

    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    new-instance p5, Lp/hz;

    invoke-direct {p5, p3, p4, p2, p1}, Lp/hz;-><init>(Lp/aw2;Lp/v5e;Lio/reactivex/rxjava3/core/Flowable;Lp/whs;)V

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 9
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lp/tvm0;)Lp/i170;
    .locals 1

    .line 1
    const-class v0, Lp/i170;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/i170;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lp/tvm0;)Lp/gly0;
    .locals 1

    .line 1
    const-class v0, Lp/gly0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/gly0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lp/hhb0;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/h2q;->l(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/hhb0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/hhb0;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;ZLp/c1z;Lp/c1z;Lp/c1z;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp/ely0;

    .line 26
    .line 27
    iget-object v2, v2, Lp/ely0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/ActionType;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 86
    .line 87
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/i170;

    .line 109
    .line 110
    const-string v2, "quicksilver"

    .line 111
    .line 112
    const-string v3, "application/protobuf"

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move v7, p4

    .line 121
    invoke-interface/range {v1 .. v10}, Lp/i170;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static/range {p5 .. p5}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lp/o5b;

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1
.end method

.method public d(Lp/c1z;Lp/c1z;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 58
    .line 59
    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lp/gly0;

    .line 81
    .line 82
    const-string v1, "quicksilver"

    .line 83
    .line 84
    const-string v2, "application/protobuf"

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, p2, v0}, Lp/gly0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lp/uly0;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p0, v0}, Lp/uly0;-><init>(Lp/pz60;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/ipr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Lp/ojj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/yql;

    .line 4
    .line 5
    iget-object v1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/yql;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/yql;->g(Lp/ojj0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp/yql;->g(Lp/ojj0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp/pbe0;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/ipr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/odf0;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/ipr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/proactiveplatforms/recommendationswidget/events/proto/NpvRecommendationsWidgetErrorEvent;->T()Lp/hhb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lp/pz60;->e(Lp/hhb0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lp/hhb0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp/odf0;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp/hhb0;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/hhb0;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/ipr;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(ZLcom/spotify/player/model/AudioStream;Lp/g760;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lp/y4u;

    .line 8
    .line 9
    iput-boolean p1, v2, Lp/y4u;->a:Z

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    check-cast p1, Lp/y4u;

    .line 13
    .line 14
    iput-object p2, p1, Lp/y4u;->b:Lcom/spotify/player/model/AudioStream;

    .line 15
    .line 16
    check-cast v1, Lp/y4u;

    .line 17
    .line 18
    iput-object p3, v1, Lp/y4u;->c:Lp/g760;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pz60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/pz60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp/y4u;

    .line 7
    .line 8
    iput-boolean p1, v1, Lp/y4u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method
