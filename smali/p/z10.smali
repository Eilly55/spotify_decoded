.class public final Lp/z10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/z10;

.field public static final Y:Lp/z10;

.field public static final Z:Lp/z10;

.field public static final b:Lp/z10;

.field public static final c:Lp/z10;

.field public static final d:Lp/z10;

.field public static final e:Lp/z10;

.field public static final f:Lp/z10;

.field public static final g:Lp/z10;

.field public static final h:Lp/z10;

.field public static final i:Lp/z10;

.field public static final t:Lp/z10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->b:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->c:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->d:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->e:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->f:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->g:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->h:Lp/z10;

    new-instance v0, Lp/z10;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->i:Lp/z10;

    new-instance v0, Lp/z10;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->t:Lp/z10;

    new-instance v0, Lp/z10;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->X:Lp/z10;

    new-instance v0, Lp/z10;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->Y:Lp/z10;

    new-instance v0, Lp/z10;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/z10;-><init>(I)V

    sput-object v0, Lp/z10;->Z:Lp/z10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z10;->a:I

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
.method public final a(Lp/l3a0;)Lp/l3a0;
    .locals 3

    .line 1
    iget v0, p0, Lp/z10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    instance-of v0, p1, Lp/n3a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/n3a0;

    .line 12
    .line 13
    iget v0, p1, Lp/n3a0;->Y:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object p1, p1, Lp/l3a0;->b:Lp/n3a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object v0, p1, Lp/l3a0;->b:Lp/n3a0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lp/n3a0;->Y:I

    .line 29
    .line 30
    iget p1, p1, Lp/l3a0;->h:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :pswitch_3
    iget-object v0, p1, Lp/l3a0;->b:Lp/n3a0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, v0, Lp/n3a0;->Y:I

    .line 41
    .line 42
    iget p1, p1, Lp/l3a0;->h:I

    .line 43
    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/z10;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/t3a0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p1, Lp/t3a0;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iput-boolean v1, p1, Lp/t3a0;->c:Z

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b0d7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lp/e3a0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, Lp/e3a0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lp/e3a0;

    .line 50
    .line 51
    :cond_1
    :goto_1
    return-object v3

    .line 52
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, p1, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    :cond_2
    return-object v3

    .line 66
    :pswitch_3
    check-cast p1, Lp/l3a0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/z10;->a(Lp/l3a0;)Lp/l3a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Lp/l3a0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp/z10;->a(Lp/l3a0;)Lp/l3a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Lp/j2h0;

    .line 81
    .line 82
    iput-boolean v1, p1, Lp/j2h0;->a:Z

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    check-cast p1, Lp/r63;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput v1, p1, Lp/r63;->a:I

    .line 89
    .line 90
    iput v1, p1, Lp/r63;->b:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    check-cast p1, Lp/l3a0;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp/z10;->a(Lp/l3a0;)Lp/l3a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, Lp/l3a0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/z10;->a(Lp/l3a0;)Lp/l3a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lp/t3a0;

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Lp/t3a0;->b:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_a
    iput-boolean v1, p1, Lp/t3a0;->c:Z

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    packed-switch v2, :pswitch_data_3

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p1, Landroid/content/ContextWrapper;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_3

    .line 134
    :pswitch_c
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast p1, Landroid/content/ContextWrapper;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    :goto_3
    return-object v3

    .line 145
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    packed-switch v2, :pswitch_data_4

    .line 148
    .line 149
    .line 150
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Landroid/content/ContextWrapper;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :pswitch_e
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    check-cast p1, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    :goto_4
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 212
    .line 213
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
