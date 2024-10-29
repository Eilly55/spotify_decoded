.class public final Lp/gqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8y0;


# instance fields
.field public final a:Lp/l8y0;

.field public final b:Lp/dqk0;

.field public final c:Lp/f1x0;

.field public final d:Lp/jqk0;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/l8y0;Lcom/spotify/transcript/list/TranscriptListView;Lp/dqk0;Lp/f1x0;Lp/aok0;Lp/kqk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqk0;->a:Lp/l8y0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/gqk0;->b:Lp/dqk0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/gqk0;->c:Lp/f1x0;

    .line 9
    .line 10
    iget-object p3, p6, Lp/kqk0;->a:Lp/yi;

    .line 11
    .line 12
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lp/t8y0;

    .line 19
    .line 20
    new-instance p4, Lp/jqk0;

    .line 21
    .line 22
    invoke-direct {p4, p2, p3}, Lp/jqk0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/t8y0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lp/gqk0;->d:Lp/jqk0;

    .line 26
    .line 27
    new-instance p2, Lp/fqk0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lp/fqk0;-><init>(Lp/gqk0;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lp/gqk0;->e:Lp/h1w0;

    .line 38
    .line 39
    iget-object p2, p5, Lp/aok0;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 40
    .line 41
    iget-object p3, p1, Lp/l8y0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p5, Lp/aok0;->b:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 47
    .line 48
    iget-object p1, p1, Lp/l8y0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    instance-of p6, p4, Lp/wow0;

    .line 75
    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    if-le p2, p3, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    move-object p6, p4

    .line 122
    check-cast p6, Lp/lso0;

    .line 123
    .line 124
    check-cast p3, Lp/lso0;

    .line 125
    .line 126
    invoke-interface {p6}, Lp/lso0;->B0()I

    .line 127
    .line 128
    .line 129
    move-result p6

    .line 130
    invoke-interface {p3}, Lp/lso0;->B0()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    sub-int/2addr p6, p3

    .line 135
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object p3, p4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p1, p2

    .line 145
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Comparable;

    .line 162
    .line 163
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/Comparable;

    .line 174
    .line 175
    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-gez p4, :cond_4

    .line 180
    .line 181
    move-object p2, p3

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    const p1, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object p2, p5, Lp/aok0;->c:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lp/gqk0;->e:Lp/h1w0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 215
    .line 216
    iget-object p2, p0, Lp/gqk0;->d:Lp/jqk0;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gqk0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gqk0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
