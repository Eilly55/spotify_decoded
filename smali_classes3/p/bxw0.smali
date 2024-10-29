.class public final Lp/bxw0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp/cxw0;


# direct methods
.method public constructor <init>(Lp/cxw0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bxw0;->b:Lp/cxw0;

    .line 2
    .line 3
    iput-wide p2, p0, Lp/bxw0;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lp/bxw0;->b:Lp/cxw0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/cxw0;->b:Lp/mvq;

    .line 4
    .line 5
    iget-wide v0, p0, Lp/bxw0;->a:J

    .line 6
    .line 7
    long-to-int v2, v0

    .line 8
    iget-object v3, p1, Lp/mvq;->a:Lp/dkh;

    .line 9
    .line 10
    check-cast v3, Lp/fkh;

    .line 11
    .line 12
    iget-object v4, v3, Lp/fkh;->b:Lp/tf80;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lp/tf80;->b:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v7, "timestamp"

    .line 28
    .line 29
    new-instance v12, Lp/cxy0;

    .line 30
    .line 31
    move-object v6, v12

    .line 32
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v6, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object v4, v4, Lp/tf80;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "seek_to_time"

    .line 79
    .line 80
    iput-object v5, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "hit"

    .line 83
    .line 84
    iput-object v5, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput v5, v4, Lp/swy0;->b:I

    .line 88
    .line 89
    const-string v5, "ms_to_seek_to"

    .line 90
    .line 91
    invoke-virtual {v4, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/dyy0;

    .line 105
    .line 106
    iget-object v3, v3, Lp/fkh;->a:Lp/glz0;

    .line 107
    .line 108
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 113
    .line 114
    iget v3, p1, Lp/mvq;->b:I

    .line 115
    .line 116
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x2

    .line 121
    iget-object v5, p1, Lp/mvq;->c:Lp/gbt;

    .line 122
    .line 123
    if-eq v3, v4, :cond_1

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v3, v4, :cond_0

    .line 127
    .line 128
    new-instance v3, Lp/rye0;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2}, Lp/rye0;-><init>(JLp/eqz;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lp/mvq;->f:Lp/j3v;

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, v5, Lp/gbt;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/e81;

    .line 142
    .line 143
    iget-object v1, p1, Lp/mvq;->e:Lp/jvq;

    .line 144
    .line 145
    iget-object v1, v1, Lp/jvq;->c:Ljava/lang/String;

    .line 146
    .line 147
    check-cast v0, Lp/h81;

    .line 148
    .line 149
    iget-object p1, p1, Lp/mvq;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, v5, Lp/gbt;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lp/k6s;

    .line 158
    .line 159
    check-cast p1, Lp/r6s;

    .line 160
    .line 161
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method
