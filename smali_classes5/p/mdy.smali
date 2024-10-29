.class public final Lp/mdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pmu;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/pmu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mdy;->a:Lp/pmu;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    new-array p1, p1, [Lp/omu;

    .line 9
    .line 10
    sget-object v0, Lp/omu;->E0:Lp/omu;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    sget-object v0, Lp/omu;->c:Lp/omu;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    sget-object v0, Lp/omu;->e:Lp/omu;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    sget-object v0, Lp/omu;->i:Lp/omu;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    sget-object v0, Lp/omu;->t:Lp/omu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    sget-object v0, Lp/omu;->Z:Lp/omu;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    sget-object v0, Lp/omu;->Y:Lp/omu;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    sget-object v0, Lp/omu;->q0:Lp/omu;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aput-object v0, p1, v1

    .line 49
    .line 50
    sget-object v0, Lp/omu;->x0:Lp/omu;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    sget-object v0, Lp/omu;->A0:Lp/omu;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    sget-object v0, Lp/omu;->B0:Lp/omu;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    aput-object v0, p1, v1

    .line 67
    .line 68
    sget-object v0, Lp/omu;->G0:Lp/omu;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/mdy;->b:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "like-feedback-available"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lp/b4t;->a:Lp/b4t;

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lp/b4t;->c:Lp/b4t;

    .line 22
    .line 23
    const-string v5, "0"

    .line 24
    .line 25
    sget-object v6, Lp/b4t;->b:Lp/b4t;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v7, "dislike-feedback-available"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v4, v6

    .line 67
    :cond_3
    :goto_1
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "format_list_type"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lp/mdy;->a:Lp/pmu;

    .line 85
    .line 86
    check-cast v1, Lp/qmu;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lp/mdy;->b:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 109
    .line 110
    invoke-static {v0}, Lp/mti;->W(Lcom/spotify/player/model/ContextTrack;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "isAlgotorial"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 140
    :goto_3
    return p1
.end method
