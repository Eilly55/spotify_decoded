.class public final Lp/ari0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l700;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rrz;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ari0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ari0;->b:Lp/rrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lp/y600;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p2, p1, Lp/w600;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/y600;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lp/y600;->a()Lp/f230;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lp/f230;->e:Lp/blz0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/blz0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v6, p1, Lp/f230;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lp/ari0;->b:Lp/rrz;

    .line 32
    .line 33
    iget-object p2, p1, Lp/rrz;->b:Lp/zc80;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lp/zc80;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v3, "item"

    .line 47
    .line 48
    new-instance v8, Lp/cxy0;

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v4, "profile_picture"

    .line 75
    .line 76
    new-instance v9, Lp/cxy0;

    .line 77
    .line 78
    move-object v3, v9

    .line 79
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/cyy0;

    .line 94
    .line 95
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 99
    .line 100
    iget-object p2, p2, Lp/zc80;->a:Lp/rwy0;

    .line 101
    .line 102
    iput-object p2, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "ui_navigate"

    .line 121
    .line 122
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "hit"

    .line 125
    .line 126
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    iput v1, p2, Lp/swy0;->b:I

    .line 130
    .line 131
    const-string v1, "destination"

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, v2, Lp/cyy0;->e:Lp/twy0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lp/dyy0;

    .line 147
    .line 148
    iget-object p1, p1, Lp/rrz;->a:Lp/fyy0;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    iget-object v1, p0, Lp/ari0;->a:Lp/kba0;

    .line 158
    .line 159
    invoke-interface {v1, v0, p1, p2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p1, Lp/k700;->b:Lp/k700;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget-object p1, Lp/k700;->a:Lp/k700;

    .line 166
    .line 167
    :goto_0
    return-object p1
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
