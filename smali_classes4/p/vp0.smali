.class public final Lp/vp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/vp0;

.field public static final b:Lp/vp0;

.field public static final c:Lp/vp0;

.field public static final d:Lp/vp0;

.field public static final e:Lp/vp0;

.field public static final f:Lp/vp0;

.field public static final g:Lp/vp0;

.field public static final h:Lp/vp0;

.field public static final i:Lp/vp0;

.field public static final t:Lp/vp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->b:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->c:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->d:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->e:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->f:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->g:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->h:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->i:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->t:Lp/vp0;

    new-instance v0, Lp/vp0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/vp0;-><init>(I)V

    sput-object v0, Lp/vp0;->X:Lp/vp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vp0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lp/vp0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lp/d2f0;

    .line 20
    .line 21
    new-instance v2, Lp/e2f0;

    .line 22
    .line 23
    new-instance v3, Lp/pfe;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lp/pfe;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lp/e2f0;-><init>(Lp/d2f0;Lp/qfe;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lp/dye0;

    .line 35
    .line 36
    new-instance v0, Lp/fye0;

    .line 37
    .line 38
    new-instance v2, Lp/dye0;

    .line 39
    .line 40
    new-instance v3, Lp/l500;

    .line 41
    .line 42
    invoke-direct {v3}, Lp/l500;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v2, v5, v3, v4, v6}, Lp/dye0;-><init>(Ljava/lang/String;Lp/r500;ZZ)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lp/eye0;->c:Lp/eye0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v4, v3}, Lp/fye0;-><init>(Lp/dye0;ZZLp/eye0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lp/g6n;

    .line 80
    .line 81
    new-instance v0, Lp/q6n;

    .line 82
    .line 83
    new-instance v2, Lp/g6n;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-direct {v2, v3, v3, v5}, Lp/g6n;-><init>(Lp/c500;Lp/ybm;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2, v4}, Lp/q6n;-><init>(Lp/g6n;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lp/q9f;

    .line 97
    .line 98
    new-instance v0, Lp/xqp;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, -0x1

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-direct/range {v2 .. v34}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lp/jr6;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lp/jr6;

    .line 164
    .line 165
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lp/mp0;

    .line 173
    .line 174
    new-instance v0, Lp/op0;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v0, v3, v2}, Lp/op0;-><init>(Lp/mp0;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
