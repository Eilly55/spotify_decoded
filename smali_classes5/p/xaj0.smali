.class public final Lp/xaj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zaj0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/l8g0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/zaj0;Ljava/lang/String;Lp/l8g0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/xaj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xaj0;->b:Lp/zaj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xaj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xaj0;->d:Lp/l8g0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/xaj0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xaj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/xaj0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xaj0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xaj0;->d:Lp/l8g0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/xaj0;->b:Lp/zaj0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lp/zaj0;->b:Lp/nip;

    .line 15
    .line 16
    iget-object v5, v3, Lp/l8g0;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, v4, Lp/zaj0;->j:Lp/adj0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v6, Lp/p011;->H3:Lp/fi40;

    .line 33
    .line 34
    iget-object v7, v4, Lp/adj0;->a:Lp/fil0;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lp/fil0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v6, v2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Lp/p011;->G3:Lp/g011;

    .line 51
    .line 52
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iget-object v6, v3, Lp/l8g0;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lp/l8g0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v3}, Lp/adj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v0, v2, v3, v5}, Lp/nip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v1, v4, Lp/zaj0;->j:Lp/adj0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v5, Lp/p011;->H3:Lp/fi40;

    .line 81
    .line 82
    iget-object v1, v1, Lp/adj0;->a:Lp/fil0;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lp/fil0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    sget-object v0, Lp/p011;->G3:Lp/g011;

    .line 99
    .line 100
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    iget-object v1, v3, Lp/l8g0;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v4, Lp/zaj0;->j:Lp/adj0;

    .line 105
    .line 106
    iget-object v6, v3, Lp/l8g0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v1, v6}, Lp/adj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v4, v4, Lp/zaj0;->b:Lp/nip;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/spotify/messages/CreatePlaylist;->R()Lp/fng;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v0}, Lp/fng;->R(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lp/fng;->Q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v5, v2}, Lp/fng;->P(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v4, Lp/nip;->a:Lp/ipr;

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lp/l8g0;->c:Ljava/util/List;

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v2, v0, v1, v3}, Lp/nip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
