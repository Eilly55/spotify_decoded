.class public final Lp/phn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/khn0;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/khn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/phn0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/phn0;->b:Lp/khn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/trz;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/phn0;->b:Lp/khn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/khn0;->a()Lp/ot70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lp/ot70;->b:Lp/bxy0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "container_view"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v4, "remote_in_person_listening_view"

    .line 49
    .line 50
    new-instance v9, Lp/cxy0;

    .line 51
    .line 52
    move-object v3, v9

    .line 53
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v1, Lp/axy0;->j:Z

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v5, "active_remote_session_view"

    .line 76
    .line 77
    new-instance v10, Lp/cxy0;

    .line 78
    .line 79
    move-object v4, v10

    .line 80
    move-object v6, p1

    .line 81
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v5, "leave_button"

    .line 104
    .line 105
    new-instance v1, Lp/cxy0;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lp/cyy0;

    .line 123
    .line 124
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 128
    .line 129
    iget-object p1, v0, Lp/ot70;->a:Lp/rwy0;

    .line 130
    .line 131
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 142
    .line 143
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "leave_social_listening_session"

    .line 150
    .line 151
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "hit"

    .line 154
    .line 155
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput v2, p1, Lp/swy0;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/dyy0;

    .line 170
    .line 171
    iget-object v0, p0, Lp/phn0;->a:Lp/glz0;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILp/bmz;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/phn0;->b:Lp/khn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/khn0;->a()Lp/ot70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p3, Lp/bmz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Lp/ori;->N(Lp/bmz;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lp/ht70;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, p1, p3, v1}, Lp/ht70;-><init>(Lp/et70;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/ht70;->g()Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lp/phn0;->a:Lp/glz0;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 42
    .line 43
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1
.end method
