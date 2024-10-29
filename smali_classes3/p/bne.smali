.class public final Lp/bne;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bne;

.field public static final c:Lp/bne;

.field public static final d:Lp/bne;

.field public static final e:Lp/bne;

.field public static final f:Lp/bne;

.field public static final g:Lp/bne;

.field public static final h:Lp/bne;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->b:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->c:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->d:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->e:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->f:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->g:Lp/bne;

    new-instance v0, Lp/bne;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/bne;-><init>(I)V

    sput-object v0, Lp/bne;->h:Lp/bne;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bne;->a:I

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/bne;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/mf4;

    .line 13
    .line 14
    new-instance v2, Lp/je4;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance v1, Lp/mf4;

    .line 24
    .line 25
    new-instance v2, Lp/je4;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/mf4;

    .line 40
    .line 41
    new-instance v2, Lp/je4;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v1, Lp/mf4;

    .line 51
    .line 52
    new-instance v2, Lp/je4;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lp/mf4;-><init>(Lp/je4;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    packed-switch v1, :pswitch_data_3

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/we4;

    .line 67
    .line 68
    new-instance v2, Lp/je4;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lp/we4;-><init>(Lp/je4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    new-instance v1, Lp/we4;

    .line 78
    .line 79
    new-instance v2, Lp/je4;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lp/we4;-><init>(Lp/je4;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_4

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/we4;

    .line 94
    .line 95
    new-instance v2, Lp/je4;

    .line 96
    .line 97
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lp/we4;-><init>(Lp/je4;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_6
    new-instance v1, Lp/we4;

    .line 105
    .line 106
    new-instance v2, Lp/je4;

    .line 107
    .line 108
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lp/we4;-><init>(Lp/je4;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Lp/pf4;

    .line 118
    .line 119
    new-instance v2, Lp/je4;

    .line 120
    .line 121
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lp/pf4;-><init>(Lp/je4;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Lp/oe4;

    .line 131
    .line 132
    new-instance v2, Lp/je4;

    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Lp/ff4;

    .line 144
    .line 145
    new-instance v2, Lp/je4;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lp/ff4;-><init>(Lp/je4;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method
