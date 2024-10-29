.class public final Lp/yob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lp/yob;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/yob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/yob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/dob;

    .line 12
    .line 13
    iget-object p1, p1, Lp/dob;->z:Lp/b05;

    .line 14
    .line 15
    iget-object v0, p0, Lp/yob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/yob;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/unb;

    .line 25
    .line 26
    iget-object v1, v0, Lp/unb;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/b05;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, p1, Lp/wz4;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Lp/wz4;

    .line 44
    .line 45
    iget-boolean v7, v6, Lp/wz4;->b:Z

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-boolean v6, v6, Lp/wz4;->f:Z

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v4

    .line 56
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/b05;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lp/wz4;

    .line 82
    .line 83
    iget-object v2, v2, Lp/wz4;->e:Lp/yy4;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/b05;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast p1, Lp/wz4;

    .line 98
    .line 99
    iget-boolean v3, p1, Lp/wz4;->b:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p1, Lp/wz4;->f:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move p1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move p1, v4

    .line 110
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lp/b05;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    instance-of v1, p1, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_7
    :goto_3
    iget-boolean p1, v0, Lp/unb;->c:Z

    .line 169
    .line 170
    if-ne v4, p1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object p1, v0, Lp/unb;->a:Lp/r640;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    check-cast p1, Lp/nik;

    .line 178
    .line 179
    iget-object p1, p1, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    check-cast p1, Lp/nik;

    .line 188
    .line 189
    iget-object p1, p1, Lp/nik;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iput-boolean v4, v0, Lp/unb;->c:Z

    .line 197
    .line 198
    :cond_a
    :goto_5
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
