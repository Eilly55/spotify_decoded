.class public final Lp/wa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/q140;

.field public final b:Lp/za4;

.field public final c:Lp/fz3;

.field public final d:Lp/wj30;

.field public final e:Lp/cti;

.field public final f:Lp/wb4;

.field public final g:Lp/sy3;

.field public final h:Lp/td4;

.field public final i:Lp/n8b0;

.field public final j:Z

.field public final k:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/q140;Lp/za4;Lp/fz3;Lp/wj30;Lp/cti;Lp/wb4;Lp/sy3;Lp/td4;Lp/o8b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wa4;->a:Lp/q140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wa4;->b:Lp/za4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wa4;->c:Lp/fz3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wa4;->d:Lp/wj30;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wa4;->e:Lp/cti;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wa4;->f:Lp/wb4;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wa4;->g:Lp/sy3;

    .line 17
    .line 18
    iput-object p8, p0, Lp/wa4;->h:Lp/td4;

    .line 19
    .line 20
    iput-object p9, p0, Lp/wa4;->i:Lp/n8b0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/wa4;->j:Z

    .line 23
    .line 24
    new-instance p1, Lp/b6d0;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    new-array p3, p3, [Lp/c6d0;

    .line 28
    .line 29
    if-eqz p10, :cond_0

    .line 30
    .line 31
    new-instance p4, Lp/r2x0;

    .line 32
    .line 33
    new-instance p5, Lp/v9v0;

    .line 34
    .line 35
    const-string p6, ""

    .line 36
    .line 37
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p4, Lp/r2x0;

    .line 45
    .line 46
    new-instance p5, Lp/v9v0;

    .line 47
    .line 48
    iget-object p6, p2, Lp/za4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p5, 0x0

    .line 57
    aput-object p4, p3, p5

    .line 58
    .line 59
    new-instance p4, Lp/ody;

    .line 60
    .line 61
    sget-object p6, Lp/h3d0;->P4:Lp/h3d0;

    .line 62
    .line 63
    sget-object p7, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    iget-object p2, p2, Lp/za4;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lp/wb4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p7, Lp/g011;

    .line 72
    .line 73
    invoke-direct {p7, p2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p7, p6}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object p4, p3, p2

    .line 81
    .line 82
    if-eqz p10, :cond_1

    .line 83
    .line 84
    new-instance p2, Lp/h9x0;

    .line 85
    .line 86
    sget-object p4, Lp/g9x0;->a:Lp/g9x0;

    .line 87
    .line 88
    invoke-direct {p2, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p2, Lp/h9x0;

    .line 93
    .line 94
    sget-object p4, Lp/g9x0;->b:Lp/g9x0;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 p4, 0x2

    .line 100
    aput-object p2, p3, p4

    .line 101
    .line 102
    new-instance p2, Lp/dbw0;

    .line 103
    .line 104
    const-string p4, "Artist Tour page"

    .line 105
    .line 106
    invoke-direct {p2, p4}, Lp/dbw0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p4, 0x3

    .line 110
    aput-object p2, p3, p4

    .line 111
    .line 112
    sget-object p2, Lp/eg4;->b:Lp/eg4;

    .line 113
    .line 114
    const/4 p4, 0x4

    .line 115
    aput-object p2, p3, p4

    .line 116
    .line 117
    new-instance p2, Lp/q8x0;

    .line 118
    .line 119
    new-array p4, p5, [Lp/r8x0;

    .line 120
    .line 121
    invoke-direct {p2, p4}, Lp/q8x0;-><init>([Lp/r8x0;)V

    .line 122
    .line 123
    .line 124
    const/4 p4, 0x5

    .line 125
    aput-object p2, p3, p4

    .line 126
    .line 127
    invoke-direct {p1, p3, p5}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/wa4;->k:Lp/b6d0;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/wa4;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/wa4;->a:Lp/q140;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [Lp/c040;

    .line 9
    .line 10
    new-instance v3, Lp/ra4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lp/ra4;-><init>(Lp/wa4;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lp/zz30;

    .line 17
    .line 18
    invoke-static {v2}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v4, v3, v2}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp/sa4;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lp/sa4;-><init>(Lp/wa4;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp/wa4;->b:Lp/za4;

    .line 36
    .line 37
    iget-object v0, v0, Lp/za4;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lp/wa4;->f:Lp/wb4;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/vb4;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lp/vb4;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lp/vb4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lp/wa4;->d:Lp/wj30;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;->P()Lp/cz3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lp/cz3;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;

    .line 70
    .line 71
    iget-object v2, v2, Lp/wj30;->a:Lp/am30;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lp/am30;->b(Lcom/spotify/liveeventsview/v1/artistlistpage/ArtistEventsPageRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lp/ta4;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lp/ta4;-><init>(Lp/wa4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lp/sa4;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, Lp/sa4;-><init>(Lp/wa4;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lp/u7m;->i(Lp/q140;Lp/d040;Lp/j3v;)Lp/u140;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wa4;->k:Lp/b6d0;

    return-object v0
.end method
