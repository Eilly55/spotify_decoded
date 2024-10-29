.class public final Lp/pjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ev90;

.field public final synthetic b:Lp/k0d0;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/k0d0;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pjw0;->a:Lp/ev90;

    iput-object p2, p0, Lp/pjw0;->b:Lp/k0d0;

    iput-object p3, p0, Lp/pjw0;->c:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 30
    .line 31
    const-string v0, "Container"

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v6, Lp/ojw0;

    .line 38
    .line 39
    iget-object v1, p0, Lp/pjw0;->a:Lp/ev90;

    .line 40
    .line 41
    const-class v2, Lp/ev90;

    .line 42
    .line 43
    const-string v3, "value"

    .line 44
    .line 45
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lp/uuc0;->a:F

    .line 53
    .line 54
    new-instance v0, Lp/hc8;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    iget-object v2, p0, Lp/pjw0;->b:Lp/k0d0;

    .line 59
    .line 60
    invoke-direct {v0, v1, v6, v2}, Lp/hc8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->g(Lp/n290;Lp/j3v;)Lp/n290;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lp/l9c;->d:Lp/ia7;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lp/sed;

    .line 76
    .line 77
    iget v3, v2, Lp/sed;->P:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 93
    .line 94
    iget-object v6, v2, Lp/sed;->a:Lp/fq3;

    .line 95
    .line 96
    instance-of v6, v6, Lp/fq3;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v2, Lp/sed;->O:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 115
    .line 116
    invoke-static {p1, v0, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 120
    .line 121
    invoke-static {p1, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 125
    .line 126
    iget-boolean v4, v2, Lp/sed;->O:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    :cond_3
    invoke-static {v3, v2, v3, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 148
    .line 149
    invoke-static {p1, p2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lp/pjw0;->c:Lp/u3v;

    .line 158
    .line 159
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    throw p1
.end method
