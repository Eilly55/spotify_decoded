.class public final Lp/lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lia;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lia;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/lia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lia;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/e03;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e03;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/yz2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/yz2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/yz2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/yz2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/lia;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lia;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/sai;

    .line 13
    .line 14
    new-instance v1, Lp/sgg0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/sgg0;-><init>(Lp/sai;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/hiq;

    .line 25
    .line 26
    new-instance v1, Lp/qvw;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/qvw;-><init>(Lp/hiq;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lp/lia;->a()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lp/lia;->a()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lp/lia;->a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/mia;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lp/mia;->a:Lp/zh10;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 64
    .line 65
    new-instance v1, Lp/kia;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/kia;-><init>(Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/yeb0;

    .line 76
    .line 77
    check-cast v0, Lp/rju0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/rju0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lp/jia;->b:Lp/jia;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/yeb0;

    .line 96
    .line 97
    check-cast v0, Lp/rju0;

    .line 98
    .line 99
    iget v1, v0, Lp/rju0;->a:I

    .line 100
    .line 101
    iget-object v0, v0, Lp/rju0;->c:Lp/vmf0;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    check-cast v0, Lp/a4i;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/a4i;->e()Lp/qer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    check-cast v0, Lp/a4i;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/a4i;->e()Lp/qer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lp/yeb0;

    .line 125
    .line 126
    check-cast v0, Lp/rju0;

    .line 127
    .line 128
    iget v1, v0, Lp/rju0;->a:I

    .line 129
    .line 130
    iget-object v0, v0, Lp/rju0;->b:Lp/sju0;

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lp/sju0;->b:Lp/wju0;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    iget-object v0, v0, Lp/sju0;->b:Lp/wju0;

    .line 139
    .line 140
    :goto_1
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
