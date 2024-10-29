.class public final Lp/a9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a9k;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dyy0;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a9k;->a:Lp/fyy0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 8
    .line 9
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 4
    .line 5
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 6
    .line 7
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "music"

    .line 12
    .line 13
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "mobile-connect-google-output-switcher"

    .line 16
    .line 17
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "1.2.0"

    .line 20
    .line 21
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "16.1.3"

    .line 24
    .line 25
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v2, "container_view"

    .line 40
    .line 41
    new-instance v7, Lp/cxy0;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v3, "device_list"

    .line 68
    .line 69
    new-instance v8, Lp/cxy0;

    .line 70
    .line 71
    move-object v2, v8

    .line 72
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v3, "remote_device"

    .line 94
    .line 95
    new-instance v8, Lp/cxy0;

    .line 96
    .line 97
    move-object v2, v8

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lp/cyy0;

    .line 114
    .line 115
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 119
    .line 120
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 121
    .line 122
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 135
    .line 136
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "connect_to_remote_device"

    .line 141
    .line 142
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "hit"

    .line 145
    .line 146
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput v2, v0, Lp/swy0;->b:I

    .line 150
    .line 151
    const-string v2, "remote_device_id"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lp/dyy0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lp/a9k;->a(Lp/dyy0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
