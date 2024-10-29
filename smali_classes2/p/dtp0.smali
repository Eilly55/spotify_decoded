.class public final Lp/dtp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/etp0;


# direct methods
.method public synthetic constructor <init>(Lp/etp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dtp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dtp0;->b:Lp/etp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/dtp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dtp0;->b:Lp/etp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/ads/esperanto/proto/UpdateSlotResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/UpdateSlotResponse;->P()Lp/dgz0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/ctp0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lp/rb0;->a:Lp/rb0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp/qb0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/UpdateSlotResponse;->P()Lp/dgz0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp/dgz0;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/UpdateSlotResponse;->P()Lp/dgz0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lp/qb0;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lcom/spotify/ads/esperanto/proto/GetSlotSettingsResponse;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spotify/ads/esperanto/proto/GetSlotSettingsResponse;->P()Lp/ntz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/spotify/ads/esperanto/proto/SlotSettings;

    .line 89
    .line 90
    new-instance v8, Lp/pb0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->T()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->P()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v6, v5

    .line 118
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->U()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->R()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v7, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move-object v7, v5

    .line 135
    :goto_3
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->V()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/spotify/ads/esperanto/proto/SlotSettings;->S()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v1, v5

    .line 151
    :goto_4
    move-object v2, v8

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v1

    .line 155
    invoke-direct/range {v2 .. v7}, Lp/pb0;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
