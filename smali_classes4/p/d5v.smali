.class public final Lp/d5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/cph;

.field public final c:Lp/joh;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/cph;Lp/joh;Lp/hnt;Lp/ody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d5v;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d5v;->b:Lp/cph;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d5v;->c:Lp/joh;

    .line 9
    .line 10
    sget-object p1, Lp/h3d0;->Sa:Lp/h3d0;

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    iget-object p3, p5, Lp/ody;->a:Lp/e3d0;

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "default"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lp/h3d0;->Xa:Lp/h3d0;

    .line 22
    .line 23
    if-ne p3, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "music-chip"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lp/h3d0;->ab:Lp/h3d0;

    .line 29
    .line 30
    if-ne p3, p1, :cond_2

    .line 31
    .line 32
    const-string p1, "podcasts-chip"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lp/h3d0;->Ua:Lp/h3d0;

    .line 36
    .line 37
    if-ne p3, p1, :cond_3

    .line 38
    .line 39
    const-string p1, "audiobooks-chip"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lp/h3d0;->gb:Lp/h3d0;

    .line 43
    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    const-string p1, "wrapped-chip"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lp/h3d0;->Va:Lp/h3d0;

    .line 50
    .line 51
    if-ne p3, p1, :cond_5

    .line 52
    .line 53
    const-string p1, "courses-chip"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p1, Lp/h3d0;->bb:Lp/h3d0;

    .line 57
    .line 58
    if-ne p3, p1, :cond_6

    .line 59
    .line 60
    const-string p1, "podcasts-following"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    sget-object p1, Lp/h3d0;->cb:Lp/h3d0;

    .line 64
    .line 65
    if-ne p3, p1, :cond_7

    .line 66
    .line 67
    const-string p1, "podcasts-videos"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    sget-object p1, Lp/h3d0;->Ya:Lp/h3d0;

    .line 71
    .line 72
    if-ne p3, p1, :cond_8

    .line 73
    .line 74
    const-string p1, "music-following"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    sget-object p1, Lp/h3d0;->Za:Lp/h3d0;

    .line 78
    .line 79
    if-ne p3, p1, :cond_9

    .line 80
    .line 81
    const-string p1, "music-videos"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    sget-object p1, Lp/h3d0;->db:Lp/h3d0;

    .line 85
    .line 86
    if-ne p3, p1, :cond_a

    .line 87
    .line 88
    const-string p1, "trending-chip"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    sget-object p1, Lp/h3d0;->fb:Lp/h3d0;

    .line 92
    .line 93
    if-ne p3, p1, :cond_b

    .line 94
    .line 95
    const-string p1, "video-chip"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    move-object p1, p2

    .line 99
    :goto_0
    iput-object p1, p4, Lp/hnt;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p1, Lp/b6d0;

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    new-array p3, p3, [Lp/c6d0;

    .line 105
    .line 106
    new-instance p4, Lp/r2x0;

    .line 107
    .line 108
    new-instance v0, Lp/v9v0;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    aput-object p4, p3, p2

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    aput-object p5, p3, p4

    .line 121
    .line 122
    new-instance p4, Lp/h9x0;

    .line 123
    .line 124
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 127
    .line 128
    .line 129
    const/4 p5, 0x2

    .line 130
    aput-object p4, p3, p5

    .line 131
    .line 132
    new-instance p4, Lp/o4d0;

    .line 133
    .line 134
    const-string p5, "page_type"

    .line 135
    .line 136
    const-string v0, "DAC"

    .line 137
    .line 138
    invoke-static {p5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-direct {p4, p5}, Lp/o4d0;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const/4 p5, 0x3

    .line 146
    aput-object p4, p3, p5

    .line 147
    .line 148
    invoke-direct {p1, p3, p2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lp/d5v;->d:Lp/b6d0;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    new-instance v0, Lp/nmr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/r4d0;

    .line 9
    .line 10
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 11
    .line 12
    new-instance v3, Lp/l040;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/d5v;->a:Lp/m140;

    .line 28
    .line 29
    check-cast v2, Lp/o140;

    .line 30
    .line 31
    iget-object v3, p0, Lp/d5v;->c:Lp/joh;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d5v;->d:Lp/b6d0;

    return-object v0
.end method
