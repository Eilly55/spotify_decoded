.class public final Lp/j011;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j011;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j011;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lp/j011;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/j011;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ody;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/oad0;

    .line 14
    .line 15
    iget-object v3, p1, Lp/ody;->b:Lp/g011;

    .line 16
    .line 17
    invoke-virtual {v3}, Lp/g011;->b()Lp/xad0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p1, Lp/ody;->a:Lp/e3d0;

    .line 22
    .line 23
    invoke-direct {v1, p1, v3, v0}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lp/lqp0;->a:Lp/lqp0;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget v1, Lp/qqp0;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp/na21;

    .line 54
    .line 55
    iget-object v1, p1, Lp/na21;->b:Lp/ma21;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    if-eq v3, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-eq v3, p1, :cond_3

    .line 71
    .line 72
    if-eq v3, v0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    if-eq v3, p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lp/iqp0;->a:Lp/iqp0;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lp/jqp0;->a:Lp/jqp0;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lp/mqp0;->a:Lp/mqp0;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "KEY_IMAGE_URI"

    .line 97
    .line 98
    iget-object p1, p1, Lp/na21;->e:Lp/yti;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lp/yti;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 p1, 0x0

    .line 112
    :goto_0
    new-instance v0, Lp/kqp0;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lp/kqp0;-><init>(Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Lp/ma21;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void

    .line 130
    :pswitch_1
    check-cast p1, Lp/c6d0;

    .line 131
    .line 132
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
