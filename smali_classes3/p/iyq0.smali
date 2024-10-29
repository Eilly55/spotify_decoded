.class public final Lp/iyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sjp;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/dkp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/jyb;->a:Lp/jyb;

    .line 5
    .line 6
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 7
    .line 8
    const-string v3, "engage_sdk_recommendations_cluster_publish_status"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lp/hed0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    sget-object v1, Lp/jyb;->b:Lp/jyb;

    .line 23
    .line 24
    const-string v3, "engage_sdk_continuation_cluster_publish_status"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lp/hed0;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lp/iyq0;->c:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/dkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iyq0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iyq0;->b:Lp/dkp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/jyb;IILp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/iyq0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/gmt0;

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, -0x1

    .line 13
    iget-object v3, p0, Lp/iyq0;->a:Lp/imt0;

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, p1, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lp/mmt0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lp/gmt0;

    .line 65
    .line 66
    invoke-interface {v3, p3, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    new-instance v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 86
    .line 87
    iget-object v1, p0, Lp/iyq0;->b:Lp/dkp;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    check-cast v1, Lp/mkp;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p4}, Lp/mkp;->i(ILp/lof;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object p1, p3

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v3, p2

    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v3, v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const/4 p2, 0x0

    .line 151
    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string p1, "AppEngagePublishStatusCode update requested with all default statuses."

    .line 161
    .line 162
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x4

    .line 166
    :goto_3
    check-cast v1, Lp/mkp;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p4}, Lp/mkp;->i(ILp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_5

    .line 173
    .line 174
    :goto_4
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    return-object p3

    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Unsupported cluster type"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
