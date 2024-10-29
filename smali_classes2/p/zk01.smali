.class public final Lp/zk01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/im80;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk01;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p1, Lp/im80;

    .line 7
    .line 8
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 9
    .line 10
    sget-object v0, Lp/p011;->H0:Lp/g011;

    .line 11
    .line 12
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/im80;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/zk01;->b:Lp/im80;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/wk01;II)V
    .locals 12

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lp/zk01;->b:Lp/im80;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lp/im80;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v6, "streaming_section"

    .line 36
    .line 37
    new-instance v11, Lp/cxy0;

    .line 38
    .line 39
    move-object v5, v11

    .line 40
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p3}, Lp/rsy0;->q(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v7, "quality_setting_selection_row"

    .line 70
    .line 71
    new-instance p3, Lp/cxy0;

    .line 72
    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v5, p2, Lp/axy0;->j:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget p1, p1, Lp/wk01;->a:I

    .line 89
    .line 90
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    if-eq p1, p3, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v1, p3

    .line 106
    :cond_4
    :goto_1
    new-instance p1, Lp/cyy0;

    .line 107
    .line 108
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 112
    .line 113
    iget-object p2, v3, Lp/im80;->a:Lp/rwy0;

    .line 114
    .line 115
    iput-object p2, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 128
    .line 129
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "set_multiple_choice_setting"

    .line 134
    .line 135
    iput-object p3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string p3, "hit"

    .line 138
    .line 139
    iput-object p3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v2, p2, Lp/swy0;->b:I

    .line 142
    .line 143
    invoke-static {v0}, Lp/pi80;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string v0, "setting_name"

    .line 148
    .line 149
    invoke-virtual {p2, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lp/pi80;->c(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v0, "option_selected"

    .line 157
    .line 158
    invoke-virtual {p2, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lp/cyy0;->e:Lp/twy0;

    .line 166
    .line 167
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lp/dyy0;

    .line 172
    .line 173
    iget-object p2, p0, Lp/zk01;->a:Lp/glz0;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    throw p1
.end method
