.class public final Lp/m5t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i6t0;


# direct methods
.method public synthetic constructor <init>(Lp/i6t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m5t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m5t0;->b:Lp/i6t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/m5t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m5t0;->b:Lp/i6t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e5t0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/e5t0;->b:Lp/d6x0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/d6x0;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateStartedAdvertising;->R()Lp/w9t0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v1, Lp/i6t0;->a:Lp/lam;

    .line 26
    .line 27
    check-cast v3, Lp/mam;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/mam;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lp/w9t0;->Q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lp/w9t0;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/e5t0;->a:Ljava/util/Set;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    const-string v4, ","

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x3e

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lp/w9t0;->P(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateStartedAdvertising;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lp/i6t0;->b:Lp/ipr;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p1, Lp/d5t0;

    .line 75
    .line 76
    iget v0, p1, Lp/d5t0;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eq v0, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v0, v2, :cond_0

    .line 92
    .line 93
    const-string v0, "FailureOther"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    const-string v0, "FailurePermissionsMissing"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v0, "FailureBluetoothNotSupported"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "FailureAlreadyStarted"

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateFailedAdvertising;->R()Lp/u9t0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lp/i6t0;->a:Lp/lam;

    .line 118
    .line 119
    check-cast v3, Lp/mam;

    .line 120
    .line 121
    invoke-virtual {v3}, Lp/mam;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lp/u9t0;->Q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lp/d5t0;->a:Ljava/util/Set;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    const-string v4, ","

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x3e

    .line 140
    .line 141
    invoke-static/range {v3 .. v9}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Lp/u9t0;->P(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lp/u9t0;->R(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/spotify/socialradar/candidateimpl/events/proto/SocialRadarDeviceCandidateFailedAdvertising;

    .line 156
    .line 157
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lp/i6t0;->b:Lp/ipr;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
