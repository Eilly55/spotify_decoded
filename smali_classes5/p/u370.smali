.class public final synthetic Lp/u370;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/u370;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/u370;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/u370;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/u370;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u370;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/u370;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lp/wnj;

    .line 23
    .line 24
    iget-object p1, v1, Lp/wnj;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, v1, Lp/wnj;->b:Lp/twz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/twz;->b()Lp/xwz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lp/xwz;->a:Lp/hjp0;

    .line 35
    .line 36
    iget-object p2, v1, Lp/wnj;->g:Lp/vnj;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lp/hjp0;->a(Lp/ijp0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 42
    .line 43
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p1, "Cast SDK failed to initialise"

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v1, "Cast SDK failed to initialise: "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p2}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v2, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 81
    .line 82
    invoke-interface {v2, p2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_0
    check-cast v1, Lp/v370;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, v1, Lp/v370;->e:Lp/d8z;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/messages/InAppMessageBackendRequestErrorEvent;->S()Lp/j5z;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "interaction_url"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lp/j5z;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lp/j5z;->R(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lp/j5z;->Q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Lp/j5z;->P(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, v1, Lp/d8z;->a:Lp/ipr;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    check-cast v1, Lp/v370;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, v1, Lp/v370;->e:Lp/d8z;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/spotify/messages/InAppMessageBackendRequestErrorEvent;->S()Lp/j5z;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "impression_url"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lp/j5z;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lp/j5z;->R(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lp/j5z;->Q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Lp/j5z;->P(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, v1, Lp/d8z;->a:Lp/ipr;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
