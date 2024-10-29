.class public final Lp/p5i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k5i0;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lp/v3d0;

.field public final b:Lp/tdr;

.field public final c:Lp/her;

.field public d:Lp/hrk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/hed0;

    .line 5
    .line 6
    const-string v2, "media.start_position"

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lp/hed0;

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    const-string v3, "1"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/p5i0;->e:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lp/v3d0;Lp/a4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p5i0;->a:Lp/v3d0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/a4i;->d()Lp/tdr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/p5i0;->b:Lp/tdr;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/a4i;->a()Lp/her;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/p5i0;->c:Lp/her;

    .line 17
    .line 18
    new-instance p1, Lp/hrk;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p2, p2, v0}, Lp/hrk;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/p5i0;->d:Lp/hrk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/l5i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/l5i0;

    .line 7
    .line 8
    iget v1, v0, Lp/l5i0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/l5i0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/l5i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/l5i0;-><init>(Lp/p5i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/l5i0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/l5i0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lp/l5i0;->c:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lp/odc;

    .line 61
    .line 62
    instance-of p1, p2, Lp/ndc;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lp/i5i0;->a:Lp/i5i0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of p1, p2, Lp/mdc;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance p1, Lp/h5i0;

    .line 74
    .line 75
    check-cast p2, Lp/mdc;

    .line 76
    .line 77
    iget-object p2, p2, Lp/mdc;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lp/h5i0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p1, Lp/h5i0;

    .line 84
    .line 85
    const-string p2, "Unknown error"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lp/h5i0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/m5i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/m5i0;

    .line 7
    .line 8
    iget v1, v0, Lp/m5i0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/m5i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/m5i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/m5i0;-><init>(Lp/p5i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/m5i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/m5i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/m5i0;->d:Ljava/util/Collection;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object p2, v0, Lp/m5i0;->c:Lcom/spotify/player/model/ContextPage$Builder;

    .line 41
    .line 42
    iget-object v1, v0, Lp/m5i0;->b:Lcom/spotify/player/model/Context$Builder;

    .line 43
    .line 44
    iget-object v0, v0, Lp/m5i0;->a:Lp/p5i0;

    .line 45
    .line 46
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p2, v3}, Lp/p5i0;->c(Ljava/lang/String;Z)Lcom/spotify/player/model/ContextTrack;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v2, p0, Lp/p5i0;->d:Lp/hrk;

    .line 80
    .line 81
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lp/j3v;

    .line 84
    .line 85
    iput-object p0, v0, Lp/m5i0;->a:Lp/p5i0;

    .line 86
    .line 87
    iput-object p1, v0, Lp/m5i0;->b:Lcom/spotify/player/model/Context$Builder;

    .line 88
    .line 89
    iput-object p3, v0, Lp/m5i0;->c:Lcom/spotify/player/model/ContextPage$Builder;

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    iput-object v4, v0, Lp/m5i0;->d:Ljava/util/Collection;

    .line 95
    .line 96
    iput v3, v0, Lp/m5i0;->g:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v1, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, p3

    .line 108
    move-object p3, v0

    .line 109
    move-object v0, p0

    .line 110
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p3, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v3, v4}, Lp/p5i0;->c(Ljava/lang/String;Z)Lcom/spotify/player/model/ContextTrack;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v2, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v0, Lp/p5i0;->d:Lp/hrk;

    .line 169
    .line 170
    iget-object p2, p2, Lp/hrk;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/util/Map;

    .line 173
    .line 174
    if-nez p2, :cond_5

    .line 175
    .line 176
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 177
    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lcom/spotify/player/model/ContextTrack;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/cm50;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/cm50;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/p5i0;->d:Lp/hrk;

    .line 11
    .line 12
    iget-object v1, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lp/p5i0;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lp/cm50;->b()Lp/cm50;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/p5i0;->a:Lp/v3d0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/v3d0;->get()Lp/q3d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/q3d0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp/n5i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/n5i0;

    .line 7
    .line 8
    iget v1, v0, Lp/n5i0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/n5i0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/n5i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/n5i0;-><init>(Lp/p5i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/n5i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/n5i0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/n5i0;->b:Lp/tdr;

    .line 52
    .line 53
    iget-object p2, v0, Lp/n5i0;->a:Lp/p5i0;

    .line 54
    .line 55
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lp/n5i0;->a:Lp/p5i0;

    .line 63
    .line 64
    iget-object p4, p0, Lp/p5i0;->b:Lp/tdr;

    .line 65
    .line 66
    iput-object p4, v0, Lp/n5i0;->b:Lp/tdr;

    .line 67
    .line 68
    iput v4, v0, Lp/n5i0;->e:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/p5i0;->f(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object p2, p0

    .line 78
    move-object v5, p4

    .line 79
    move-object p4, p1

    .line 80
    move-object p1, v5

    .line 81
    :goto_1
    check-cast p4, Lcom/spotify/player/model/command/PlayCommand;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x0

    .line 88
    iput-object p3, v0, Lp/n5i0;->a:Lp/p5i0;

    .line 89
    .line 90
    iput-object p3, v0, Lp/n5i0;->b:Lp/tdr;

    .line 91
    .line 92
    iput v3, v0, Lp/n5i0;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lp/p5i0;->a(Lio/reactivex/rxjava3/core/Single;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final f(Lp/eqz;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp/o5i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/o5i0;

    .line 7
    .line 8
    iget v1, v0, Lp/o5i0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/o5i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/o5i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp/o5i0;-><init>(Lp/p5i0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp/o5i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/o5i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp/o5i0;->d:Lp/p5i0;

    .line 37
    .line 38
    iget-object p2, v0, Lp/o5i0;->c:Lp/eqz;

    .line 39
    .line 40
    iget-object p3, v0, Lp/o5i0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lp/o5i0;->a:Lp/p5i0;

    .line 43
    .line 44
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lp/o5i0;->a:Lp/p5i0;

    .line 60
    .line 61
    iput-object p2, v0, Lp/o5i0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lp/o5i0;->c:Lp/eqz;

    .line 64
    .line 65
    iput-object p0, v0, Lp/o5i0;->d:Lp/p5i0;

    .line 66
    .line 67
    iput v3, v0, Lp/o5i0;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p2, v0}, Lp/p5i0;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object p3, p2

    .line 78
    move-object p2, p1

    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    check-cast p4, Lcom/spotify/player/model/Context;

    .line 81
    .line 82
    const-string v1, "PreviewElementPlayerImpl"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p4, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {v0, p2}, Lp/p5i0;->d(Lp/eqz;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p3, "mft"

    .line 116
    .line 117
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Ljava/util/Set;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
