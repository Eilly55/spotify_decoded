.class public final Lp/pwc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/pwc;

.field public static final c:Lp/pwc;

.field public static final d:Lp/pwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pwc;-><init>(I)V

    sput-object v0, Lp/pwc;->b:Lp/pwc;

    new-instance v0, Lp/pwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pwc;-><init>(I)V

    sput-object v0, Lp/pwc;->c:Lp/pwc;

    new-instance v0, Lp/pwc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pwc;-><init>(I)V

    sput-object v0, Lp/pwc;->d:Lp/pwc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pwc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pwc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/aui;

    .line 9
    .line 10
    check-cast p2, Lp/r7z0;

    .line 11
    .line 12
    check-cast p3, Lp/cdo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lp/yj10;

    .line 16
    .line 17
    check-cast p2, Lp/ned;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit8 p1, p1, 0x51

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lp/kzl;

    .line 52
    .line 53
    iget-object p1, p1, Lp/g721;->g:Lp/n63;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lp/kzl;-><init>(Lp/n63;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_1
    check-cast p1, Lp/h93;

    .line 63
    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, Lp/ned;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    sget-object p1, Lp/l9c;->e:Lp/ia7;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 p2, 0x40

    .line 78
    .line 79
    int-to-float v3, p2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "list_ux_platform_lazy_column_loading_indicator"

    .line 89
    .line 90
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p3}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p3, v7

    .line 100
    check-cast p3, Lp/sed;

    .line 101
    .line 102
    iget v1, p3, Lp/sed;->P:I

    .line 103
    .line 104
    invoke-virtual {p3}, Lp/sed;->n()Lp/q3e0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v3, Lp/hed;->u:Lp/ged;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lp/ged;->b:Lp/fed;

    .line 118
    .line 119
    iget-object v4, p3, Lp/sed;->a:Lp/fq3;

    .line 120
    .line 121
    instance-of v4, v4, Lp/fq3;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, Lp/sed;->Z()V

    .line 126
    .line 127
    .line 128
    iget-boolean v4, p3, Lp/sed;->O:Z

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lp/sed;->m(Lp/g3v;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p3}, Lp/sed;->i0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 140
    .line 141
    invoke-static {v7, p1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp/ged;->e:Lp/eed;

    .line 145
    .line 146
    invoke-static {v7, v2, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lp/ged;->g:Lp/eed;

    .line 150
    .line 151
    iget-boolean v2, p3, Lp/sed;->O:Z

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v1, p3, v1, p1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object p1, Lp/ged;->d:Lp/eed;

    .line 173
    .line 174
    invoke-static {v7, p2, p1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    sget-object v2, Lp/oap;->e:Lp/oap;

    .line 179
    .line 180
    const-wide/16 v3, 0x0

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/16 v8, 0x30

    .line 185
    .line 186
    const/16 v9, 0xd

    .line 187
    .line 188
    invoke-static/range {v1 .. v9}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-virtual {p3, p1}, Lp/sed;->r(Z)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
