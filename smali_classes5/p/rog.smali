.class public final Lp/rog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/x420;

.field public final c:Lp/cog;

.field public final d:Ljava/util/List;

.field public final e:Lp/bmj0;

.field public final f:Lp/f7z0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/pmg;Lp/plg;Lp/x420;Lp/lyf0;Lp/flg;Lp/dog;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/rog;->b:Lp/x420;

    .line 5
    .line 6
    iget-object p3, p6, Lp/dog;->a:Lp/vd0;

    .line 7
    .line 8
    iget-object p6, p3, Lp/vd0;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    move-object v1, p6

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object p6, p3, Lp/vd0;->b:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    move-object v2, p6

    .line 24
    check-cast v2, Lp/ken0;

    .line 25
    .line 26
    iget-object p6, p3, Lp/vd0;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    move-object v3, p6

    .line 33
    check-cast v3, Lp/lyf0;

    .line 34
    .line 35
    iget-object p6, p3, Lp/vd0;->d:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {p6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    move-object v4, p6

    .line 42
    check-cast v4, Lp/wrc;

    .line 43
    .line 44
    iget-object p3, p3, Lp/vd0;->e:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, Lp/dpg;

    .line 52
    .line 53
    new-instance p3, Lp/cog;

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lp/cog;-><init>(Landroid/content/Context;Lp/ken0;Lp/lyf0;Lp/wrc;Lp/dpg;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lp/rog;->c:Lp/cog;

    .line 61
    .line 62
    check-cast p4, Lp/myf0;

    .line 63
    .line 64
    iget-object p4, p4, Lp/myf0;->b:Lp/en2;

    .line 65
    .line 66
    invoke-virtual {p4}, Lp/en2;->h()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/4 p6, 0x3

    .line 71
    const/4 p7, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    if-eq p4, v2, :cond_0

    .line 78
    .line 79
    new-array p4, v1, [Lp/q7n0;

    .line 80
    .line 81
    aput-object p3, p4, v0

    .line 82
    .line 83
    aput-object p2, p4, v2

    .line 84
    .line 85
    aput-object p5, p4, p7

    .line 86
    .line 87
    aput-object p1, p4, p6

    .line 88
    .line 89
    invoke-static {p4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-array p4, v1, [Lp/q7n0;

    .line 95
    .line 96
    aput-object p3, p4, v0

    .line 97
    .line 98
    aput-object p5, p4, v2

    .line 99
    .line 100
    aput-object p2, p4, p7

    .line 101
    .line 102
    aput-object p1, p4, p6

    .line 103
    .line 104
    invoke-static {p4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-array p4, v1, [Lp/q7n0;

    .line 110
    .line 111
    aput-object p5, p4, v0

    .line 112
    .line 113
    aput-object p3, p4, v2

    .line 114
    .line 115
    aput-object p2, p4, p7

    .line 116
    .line 117
    aput-object p1, p4, p6

    .line 118
    .line 119
    invoke-static {p4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :goto_0
    iput-object p3, p0, Lp/rog;->d:Ljava/util/List;

    .line 124
    .line 125
    new-instance p3, Lp/gew;

    .line 126
    .line 127
    const/16 p4, 0x10

    .line 128
    .line 129
    invoke-direct {p3, p0, p4}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lp/pog;->b:Lp/pog;

    .line 133
    .line 134
    sget-object p6, Lp/qog;->b:Lp/qog;

    .line 135
    .line 136
    const/4 p7, 0x0

    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-static {p3, p4, p6, p7, v0}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lp/rog;->e:Lp/bmj0;

    .line 144
    .line 145
    new-instance p3, Lp/f7z0;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p3, p0, Lp/rog;->f:Lp/f7z0;

    .line 151
    .line 152
    new-instance p3, Lp/nlk0;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    move-object v0, p3

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p2

    .line 158
    move-object v3, p5

    .line 159
    move-object v4, p1

    .line 160
    invoke-direct/range {v0 .. v5}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lp/rog;->g:Lp/seo;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rog;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rog;->f:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rog;->g:Lp/seo;

    return-object v0
.end method
