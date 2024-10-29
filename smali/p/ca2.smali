.class public final Lp/ca2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp/lb2;

.field public final synthetic c:Lp/hil0;

.field public final synthetic d:Lp/hil0;


# direct methods
.method public constructor <init>(FLp/lb2;Lp/hil0;Lp/hil0;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ca2;->a:F

    iput-object p2, p0, Lp/ca2;->b:Lp/lb2;

    iput-object p3, p0, Lp/ca2;->c:Lp/hil0;

    iput-object p4, p0, Lp/ca2;->d:Lp/hil0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ja3;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ja3;->e:Lp/uhd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lp/ca2;->a:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    iget-object v2, p1, Lp/ja3;->e:Lp/uhd0;

    .line 28
    .line 29
    iget-object v3, p0, Lp/ca2;->d:Lp/hil0;

    .line 30
    .line 31
    iget-object v4, p0, Lp/ca2;->c:Lp/hil0;

    .line 32
    .line 33
    iget-object v5, p0, Lp/ca2;->b:Lp/lb2;

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v6, v1, v2

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmpl-float v6, v1, v2

    .line 55
    .line 56
    if-lez v6, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lp/fmm;->w(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0, v1}, Lp/fmm;->u(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5, v0, v1}, Lp/lb2;->a(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    iput v2, v4, Lp/hil0;->a:F

    .line 108
    .line 109
    iput v0, v3, Lp/hil0;->a:F

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v5, v0, v1}, Lp/lb2;->a(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lp/ja3;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v4, Lp/hil0;->a:F

    .line 149
    .line 150
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v3, Lp/hil0;->a:F

    .line 161
    .line 162
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 163
    .line 164
    return-object p1
.end method
