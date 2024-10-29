.class public final Lp/tyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nn01;


# instance fields
.field public final synthetic a:Lp/jyu0;

.field public final synthetic b:Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;


# direct methods
.method public constructor <init>(Lp/jyu0;Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tyu0;->a:Lp/jyu0;

    iput-object p2, p0, Lp/tyu0;->b:Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/tyu0;->a:Lp/jyu0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jyu0;->d:Lp/jvu0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/tyu0;->b:Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/culturalmoments/stories/v1/FullscreenVideoStory;->P()Lcom/spotify/culturalmoments/stories/v1/BaseStory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spotify/culturalmoments/stories/v1/BaseStory;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Lp/jvu0;->c:Lp/iw70;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lp/iw70;->a:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v3, "story_container"

    .line 30
    .line 31
    new-instance v8, Lp/cxy0;

    .line 32
    .line 33
    move-object v2, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v4, "video_error"

    .line 58
    .line 59
    new-instance v9, Lp/cxy0;

    .line 60
    .line 61
    move-object v3, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lp/cyy0;

    .line 77
    .line 78
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "retry"

    .line 104
    .line 105
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "hit"

    .line 108
    .line 109
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput v3, v1, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lp/dyy0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/jvu0;->a:Lp/fyy0;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    return-void
.end method
