.class public final Lp/uhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/vhl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/vhl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/uhl0;->a:I

    iput-object p1, p0, Lp/uhl0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/uhl0;->c:Lp/vhl0;

    return-void
.end method

.method public constructor <init>(Lp/vhl0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/uhl0;->a:I

    iput-object p1, p0, Lp/uhl0;->c:Lp/vhl0;

    iput-object p2, p0, Lp/uhl0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/uhl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uhl0;->c:Lp/vhl0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uhl0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 15
    .line 16
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "music"

    .line 21
    .line 22
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "mobile-playlist-entity"

    .line 25
    .line 26
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "31.0.0"

    .line 29
    .line 30
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "16.1.3"

    .line 33
    .line 34
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "playlist/notloaded"

    .line 37
    .line 38
    iput-object v4, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "personal playlist lookup request"

    .line 41
    .line 42
    iput-object v4, v3, Lp/axy0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v4, "personal_playlist_lookup"

    .line 59
    .line 60
    new-instance v9, Lp/cxy0;

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v1, Lp/vhl0;->a:Lp/fyy0;

    .line 79
    .line 80
    new-instance v3, Lp/cyy0;

    .line 81
    .line 82
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "refresh_content"

    .line 106
    .line 107
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "hit"

    .line 110
    .line 111
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v0, Lp/swy0;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/dyy0;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    iget-object v0, v1, Lp/vhl0;->i:Lp/n8g0;

    .line 133
    .line 134
    iput-object v2, v0, Lp/n8g0;->a:Ljava/lang/String;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
