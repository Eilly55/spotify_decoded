.class public final Lp/ibp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final X:Lp/ibp0;

.field public static final Y:Lp/ibp0;

.field public static final Z:Lp/ibp0;

.field public static final b:Lp/ibp0;

.field public static final c:Lp/ibp0;

.field public static final d:Lp/ibp0;

.field public static final e:Lp/ibp0;

.field public static final f:Lp/ibp0;

.field public static final g:Lp/ibp0;

.field public static final h:Lp/ibp0;

.field public static final i:Lp/ibp0;

.field public static final t:Lp/ibp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ibp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->b:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->c:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->d:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->e:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->f:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->g:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->h:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->i:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->t:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->X:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->Y:Lp/ibp0;

    new-instance v0, Lp/ibp0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/ibp0;-><init>(I)V

    sput-object v0, Lp/ibp0;->Z:Lp/ibp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ibp0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lp/ibp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    return-object p2

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_1
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/r7z0;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/ibp0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "merge function called on unmergeable property PaneTitle."

    .line 2
    .line 3
    iget v1, p0, Lp/ibp0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/sb;

    .line 14
    .line 15
    check-cast p2, Lp/sb;

    .line 16
    .line 17
    new-instance v0, Lp/sb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lp/sb;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p2, Lp/sb;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lp/sb;->b:Lp/b4v;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    :cond_3
    iget-object p1, p2, Lp/sb;->b:Lp/b4v;

    .line 34
    .line 35
    :cond_4
    invoke-direct {v0, v1, p1}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lp/ibp0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_6
    check-cast p1, Lp/w0n0;

    .line 79
    .line 80
    check-cast p2, Lp/w0n0;

    .line 81
    .line 82
    iget p2, p2, Lp/w0n0;->a:I

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    packed-switch v1, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_9
    check-cast p1, Lp/r7z0;

    .line 100
    .line 101
    check-cast p2, Lp/r7z0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp/ibp0;->c(Lp/r7z0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_a
    check-cast p1, Lp/r7z0;

    .line 108
    .line 109
    check-cast p2, Lp/r7z0;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lp/ibp0;->c(Lp/r7z0;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lp/r7z0;

    .line 116
    .line 117
    check-cast p2, Lp/r7z0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lp/ibp0;->c(Lp/r7z0;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_c
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lp/ibp0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_8
    .end packed-switch
.end method
