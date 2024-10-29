.class public final Lp/cop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rkm;


# direct methods
.method public synthetic constructor <init>(Lp/rkm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cop0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cop0;->b:Lp/rkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cop0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cop0;->b:Lp/rkm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/zy;

    .line 9
    .line 10
    instance-of v0, p1, Lp/xy;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lp/rkm;->d:Lp/j3v;

    .line 15
    .line 16
    check-cast v0, Lp/sob0;

    .line 17
    .line 18
    check-cast p1, Lp/xy;

    .line 19
    .line 20
    instance-of v2, p1, Lp/uy;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lp/uy;

    .line 25
    .line 26
    iget-object p1, p1, Lp/uy;->a:Lp/y0x;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, p1, Lp/yy;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lp/yy;

    .line 34
    .line 35
    iget-object p1, p1, Lp/yy;->a:Lp/z0x;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lp/sob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance v0, Lp/cop0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lp/cop0;-><init>(Lp/rkm;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v1, Lp/rkm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/ikm;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/ikm;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lp/x0x;

    .line 72
    .line 73
    instance-of v0, p1, Lp/r0x;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lp/r0x;

    .line 78
    .line 79
    iget-object v0, p1, Lp/r0x;->a:Lp/q0x;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/q0x;->a()Lp/a1x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0}, Lp/q0x;->b()Lp/ilt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean p1, p1, Lp/r0x;->b:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, p1}, Lp/rkm;->a(Lp/rkm;Lp/a1x;Lp/ilt;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    instance-of v0, p1, Lp/t0x;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast p1, Lp/t0x;

    .line 101
    .line 102
    iget-object v0, p1, Lp/t0x;->a:Lp/q0x;

    .line 103
    .line 104
    invoke-interface {v0}, Lp/q0x;->a()Lp/a1x;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0}, Lp/q0x;->b()Lp/ilt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean p1, p1, Lp/t0x;->c:Z

    .line 113
    .line 114
    invoke-static {v1, v2, v0, p1}, Lp/rkm;->a(Lp/rkm;Lp/a1x;Lp/ilt;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of v0, p1, Lp/v0x;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v0, p1, Lp/w0x;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :goto_2
    iget-object p1, v1, Lp/rkm;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lp/ikm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lp/ikm;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    instance-of v0, p1, Lp/s0x;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of p1, p1, Lp/u0x;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 151
    .line 152
    :goto_3
    return-object p1

    .line 153
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
