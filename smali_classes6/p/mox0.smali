.class public final Lp/mox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;
.implements Lp/ktx;
.implements Lp/o420;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/eww;

.field public final c:Lp/l9a0;

.field public final d:Lp/lym;

.field public final e:Lp/h1w0;

.field public final f:I


# direct methods
.method public constructor <init>(Lp/njj0;Lp/eww;Lp/l9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mox0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mox0;->b:Lp/eww;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mox0;->c:Lp/l9a0;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/mox0;->d:Lp/lym;

    .line 16
    .line 17
    new-instance p1, Lp/n040;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p0, p2}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/mox0;->e:Lp/h1w0;

    .line 29
    .line 30
    const p1, 0x7f0b065f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lp/mox0;->f:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/mox0;->f:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/mox0;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f131985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, v0, Lp/mox0;->c:Lp/l9a0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/l9a0;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    new-instance v10, Lp/nse0;

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "isPlaying"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lp/lwe0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v2, v4}, Lp/lwe0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v10, v1, v2, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lp/bux;->text()Lp/mux;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    :goto_0
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "track_info"

    .line 63
    .line 64
    invoke-interface {v1, v5}, Lp/ptx;->bundle(Ljava/lang/String;)Lp/ptx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v5, "artist_name"

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v7, "artist_uri"

    .line 79
    .line 80
    invoke-interface {v1, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    :cond_1
    const-string v8, "album_name"

    .line 88
    .line 89
    invoke-interface {v1, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    :cond_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->images()Lp/ytx;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    move-object v9, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v11, "isCurated"

    .line 119
    .line 120
    invoke-interface {v2, v11, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v13, "isBanned"

    .line 129
    .line 130
    invoke-interface {v2, v13, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v2, "show_padlock"

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const-string v2, "is19Plus"

    .line 141
    .line 142
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    new-instance v1, Lp/jox0;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    invoke-direct/range {v3 .. v15}, Lp/jox0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/nse0;ZZZZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lp/mox0;->e:Lp/h1w0;

    .line 153
    .line 154
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lp/oqc;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lp/oqc;

    .line 168
    .line 169
    new-instance v3, Lp/lox0;

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    invoke-direct {v3, v0, v1, v4}, Lp/lox0;-><init>(Lp/mox0;Lp/jox0;Lp/bux;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "No artist for track header model"

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 0

    .line 1
    sget-object p1, Lp/kox0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lp/mox0;->d:Lp/lym;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
