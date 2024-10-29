.class public abstract Lp/ru1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lp/gmt0;

.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gu1;

.field public static final g:Lp/gu1;

.field public static final h:Lp/cu1;

.field public static final i:Lp/fu1;

.field public static final j:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/ku1;

    .line 3
    .line 4
    sget-object v1, Lp/ku1;->d:Lp/ku1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/ku1;->b:Lp/ku1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp/ku1;->a:Lp/ku1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/ru1;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 26
    .line 27
    const-string v1, "aligned_curation_track_destination"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp/ru1;->b:Lp/gmt0;

    .line 34
    .line 35
    const-string v1, "aligned_curation_episode_destination"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lp/ru1;->c:Lp/gmt0;

    .line 42
    .line 43
    const-string v1, "aligned_curation_podcasts_destination"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lp/ru1;->d:Lp/gmt0;

    .line 50
    .line 51
    const-string v1, "aligned_curation_audiobook_destination"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp/ru1;->e:Lp/gmt0;

    .line 58
    .line 59
    new-instance v0, Lp/gu1;

    .line 60
    .line 61
    const-string v1, "spotify:collection:podcasts"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lp/gu1;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lp/ru1;->f:Lp/gu1;

    .line 67
    .line 68
    new-instance v0, Lp/gu1;

    .line 69
    .line 70
    const-string v1, "spotify:collection:audiobooks"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/gu1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lp/ru1;->g:Lp/gu1;

    .line 76
    .line 77
    new-instance v0, Lp/cu1;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lp/ru1;->h:Lp/cu1;

    .line 83
    .line 84
    new-instance v0, Lp/fu1;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lp/ru1;->i:Lp/fu1;

    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/jzf0;->v0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lp/jzf0;->D0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lp/jzf0;->n0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lp/jzf0;->E0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 122
    .line 123
    sput-object v0, Lp/ru1;->j:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 124
    .line 125
    return-void
.end method
