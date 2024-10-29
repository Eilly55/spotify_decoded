.class public final Lp/upv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/vpv0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/vpv0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/upv0;->a:Lp/vpv0;

    iput p2, p0, Lp/upv0;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/oqv0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/upv0;->a:Lp/vpv0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/vpv0;->b:Lp/qqv0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lp/oqv0;->e:Z

    .line 10
    .line 11
    iget v2, p0, Lp/upv0;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Lp/qqv0;->a:Lp/zxc0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/oqv0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lp/zxc0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp/sqv0;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v9, v1, Lp/sqv0;->b:Lp/vu70;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v9, Lp/vu70;->b:Lp/bxy0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v4, "supplementary_material_row"

    .line 42
    .line 43
    new-instance v11, Lp/cxy0;

    .line 44
    .line 45
    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v10, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput-boolean v3, v10, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {v10}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iget-object v4, v9, Lp/vu70;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object v4, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v6, "show_paywall"

    .line 89
    .line 90
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "hit"

    .line 93
    .line 94
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v4, Lp/swy0;->b:I

    .line 97
    .line 98
    const-string v3, "paywalled_item"

    .line 99
    .line 100
    invoke-virtual {v4, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v5, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lp/dyy0;

    .line 114
    .line 115
    iget-object v1, v1, Lp/sqv0;->a:Lp/fyy0;

    .line 116
    .line 117
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lp/zxc0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lp/sqv0;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v1, Lp/sqv0;->b:Lp/vu70;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v5, Lp/rm70;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, Lp/rm70;-><init>(Lp/vu70;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Lp/rm70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, v1, Lp/sqv0;->a:Lp/fyy0;

    .line 147
    .line 148
    invoke-interface {v1, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 153
    .line 154
    :goto_0
    new-instance v3, Lp/cqv0;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, p1}, Lp/cqv0;-><init>(ILp/eqz;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lp/zxc0;->b:Lp/j3v;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 167
    .line 168
    return-object p1
.end method
