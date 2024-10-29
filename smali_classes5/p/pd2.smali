.class public final Lp/pd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qd2;


# direct methods
.method public synthetic constructor <init>(Lp/qd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pd2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pd2;->b:Lp/qd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/pd2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pd2;->b:Lp/qd2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/qd2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp/qd2;->b:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/cj4;

    .line 20
    .line 21
    iget-object v1, v0, Lp/cj4;->a:Lp/zh10;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget-object v5, v0, Lp/cj4;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lp/qd2;->b:Lp/zh10;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/cj4;

    .line 67
    .line 68
    iget-object v2, v0, Lp/cj4;->a:Lp/zh10;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lp/cj4;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lp/aj4;

    .line 106
    .line 107
    iget-object v4, v0, Lp/cj4;->a:Lp/zh10;

    .line 108
    .line 109
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/io/File;

    .line 114
    .line 115
    iget-object v5, v3, Lp/aj4;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v5}, Lp/mct;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v4, v0, Lp/cj4;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    sget-object v5, Lp/fj4;->c:Lp/fj4;

    .line 130
    .line 131
    iget-object v3, v3, Lp/aj4;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, v1, Lp/qd2;->b:Lp/zh10;

    .line 138
    .line 139
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lp/cj4;

    .line 144
    .line 145
    iget-object v2, v2, Lp/cj4;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lp/aj4;

    .line 174
    .line 175
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lp/cj4;

    .line 180
    .line 181
    iget-object v4, v4, Lp/cj4;->c:Ljava/util/HashMap;

    .line 182
    .line 183
    iget-object v5, v3, Lp/aj4;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v4}, Lp/mp50;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lp/fj4;

    .line 190
    .line 191
    sget-object v5, Lp/fj4;->a:Lp/fj4;

    .line 192
    .line 193
    if-ne v4, v5, :cond_4

    .line 194
    .line 195
    new-instance v4, Lp/od2;

    .line 196
    .line 197
    invoke-direct {v4, v1, v3}, Lp/od2;-><init>(Lp/qd2;Lp/aj4;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lp/qd2;->a:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    iget-object v0, v1, Lp/qd2;->d:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
