.class public final synthetic Lp/yvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public synthetic a:Lp/bwx0;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lp/bux;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, Lp/yvx0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, v0, Lp/yvx0;->a:Lp/bwx0;

    .line 6
    .line 7
    iget-object v9, v8, Lp/bwx0;->d:Lp/dwx0;

    .line 8
    .line 9
    iget-object v10, v9, Lp/dwx0;->a:Lp/xo70;

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v10, Lp/xo70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-string v12, "top_tracks"

    .line 26
    .line 27
    new-instance v2, Lp/cxy0;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Lp/yvx0;->b:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v2, "track_row"

    .line 58
    .line 59
    new-instance v12, Lp/cxy0;

    .line 60
    .line 61
    move-object v1, v12

    .line 62
    move-object v5, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v11, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v11, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {v11}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lp/cyy0;

    .line 79
    .line 80
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object v2, v10, Lp/xo70;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

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
    move-result-object v2

    .line 97
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "add_item_to_queue"

    .line 106
    .line 107
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "swipe"

    .line 110
    .line 111
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput v1, v2, Lp/swy0;->b:I

    .line 114
    .line 115
    const-string v1, "item_to_add_to_queue"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/dyy0;

    .line 131
    .line 132
    iget-object v2, v9, Lp/dwx0;->b:Lp/fyy0;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 135
    .line 136
    .line 137
    iget-object v1, v8, Lp/bwx0;->c:Lp/dyx0;

    .line 138
    .line 139
    iget-object v2, v0, Lp/yvx0;->d:Lp/bux;

    .line 140
    .line 141
    invoke-interface {v1, v2}, Lp/dyx0;->e(Lp/bux;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 145
    .line 146
    return-object v1
.end method
