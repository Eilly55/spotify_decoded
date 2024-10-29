.class public final Lp/h89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bvb0;


# instance fields
.field public final a:Lp/y79;

.field public final b:Lp/iv21;

.field public final c:Lp/dz20;

.field public final d:Lp/qxf;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/y79;Lp/iv21;Lp/dz20;Lp/qxf;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h89;->a:Lp/y79;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h89;->b:Lp/iv21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h89;->c:Lp/dz20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/h89;->d:Lp/qxf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/h89;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    sget-object p1, Lp/a89;->a:Lp/a89;

    .line 15
    .line 16
    new-instance p2, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/h89;->f:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lp/h89;Lp/exb0;Lp/lof;)Ljava/io/Serializable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/z79;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/z79;

    .line 10
    .line 11
    iget v1, v0, Lp/z79;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/z79;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/z79;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/z79;-><init>(Lp/h89;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/z79;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/z79;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp/z79;->a:Lp/exb0;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lp/exb0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lp/h89;->f:Lp/h1w0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/az20;

    .line 65
    .line 66
    iput-object p1, v0, Lp/z79;->a:Lp/exb0;

    .line 67
    .line 68
    iput v3, v0, Lp/z79;->d:I

    .line 69
    .line 70
    iget-object p0, p0, Lp/h89;->c:Lp/dz20;

    .line 71
    .line 72
    check-cast p0, Lp/zz20;

    .line 73
    .line 74
    invoke-virtual {p0, p2, v2, v0}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lp/epm0;

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/epm0;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lp/v030;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    iget-wide v0, p0, Lp/v030;->f:J

    .line 94
    .line 95
    long-to-int v0, v0

    .line 96
    iget-object p0, p0, Lp/v030;->d:Ljava/util/List;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lp/f230;

    .line 121
    .line 122
    iget-boolean v3, v3, Lp/f230;->j:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move v2, p2

    .line 135
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lp/f230;

    .line 146
    .line 147
    iget-object v3, v3, Lp/f230;->n:Lp/nf70;

    .line 148
    .line 149
    instance-of v4, v3, Lp/ygx0;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    check-cast v3, Lp/ygx0;

    .line 154
    .line 155
    iget v3, v3, Lp/ygx0;->o:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    instance-of v4, v3, Lp/rbq;

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    check-cast v3, Lp/rbq;

    .line 163
    .line 164
    iget v3, v3, Lp/rbq;->m:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    sget-object v4, Lp/mf70;->a:Lp/mf70;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    move v3, p2

    .line 176
    :goto_4
    add-int/2addr v2, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-instance p2, Lp/p79;

    .line 189
    .line 190
    invoke-direct {p2, v0, v2, p0}, Lp/p79;-><init>(III)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance p0, Lp/p79;

    .line 195
    .line 196
    invoke-direct {p0, p2, p2, p2}, Lp/p79;-><init>(III)V

    .line 197
    .line 198
    .line 199
    move-object p2, p0

    .line 200
    :goto_5
    new-instance v1, Lp/hed0;

    .line 201
    .line 202
    invoke-direct {v1, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;->P()Lp/us21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/vs21;->g:Lp/vs21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/us21;->P(Lp/vs21;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;

    .line 15
    .line 16
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;->S()Lp/qs21;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp/rs21;->b:Lp/rs21;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/qs21;->Q(Lp/rs21;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/rs21;->d:Lp/rs21;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/qs21;->Q(Lp/rs21;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;

    .line 35
    .line 36
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;->f0()Lp/av21;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lp/av21;->e0(Lspotify/your_library/proto/YourLibraryConfig$YourLibrarySortOrder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/av21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryFilters;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Lp/av21;->Q(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lp/av21;->h0()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lp/av21;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;

    .line 63
    .line 64
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryRequest;->R()Lp/yu21;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lp/yu21;->Q(Lspotify/your_library/esperanto/proto/YourLibraryRequestHeader;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lp/yu21;->S(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 81
    .line 82
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lp/h89;->b:Lp/iv21;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lp/h89;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lp/f89;->b:Lp/f89;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lp/g89;->b:Lp/g89;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lp/d89;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Lp/d89;-><init>(Lp/h89;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lp/e89;->a:Lp/e89;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
