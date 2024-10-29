.class public final Lp/z990;
.super Lp/w990;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/w990;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/z990;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp/z990;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lp/z990;->e:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Lp/z990;->f:F

    .line 15
    .line 16
    iput v0, p0, Lp/z990;->g:F

    .line 17
    .line 18
    iput v0, p0, Lp/z990;->h:F

    .line 19
    .line 20
    iput v0, p0, Lp/z990;->i:F

    .line 21
    .line 22
    iput v0, p0, Lp/z990;->j:F

    .line 23
    .line 24
    iput v0, p0, Lp/z990;->k:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lp/z990;->l:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_3

    const/16 v2, 0x1fc

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1fe

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput p2, p0, Lp/w990;->a:I

    :goto_0
    return v0

    :cond_1
    iput p2, p0, Lp/z990;->l:I

    goto :goto_1

    :cond_2
    iput p2, p0, Lp/z990;->c:I

    goto :goto_1

    :cond_3
    iput p2, p0, Lp/w990;->a:I

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :sswitch_0
    const-string v0, "percentY"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x6

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "percentX"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x5

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string v0, "sizePercent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "drawPath"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    const-string v0, "percentHeight"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    const-string v0, "percentWidth"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p1, 0x0

    .line 90
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_0
    const/16 v1, 0x1fb

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const/16 v1, 0x1fa

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    const/16 v1, 0x1f9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    const/16 v1, 0x1f6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    const/16 v1, 0x1f8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_5
    const/16 v1, 0x1f7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    const/16 v1, 0x1f5

    .line 113
    .line 114
    :goto_2
    return v1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FI)Z
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iput p1, p0, Lp/z990;->i:F

    goto :goto_0

    :pswitch_1
    iput p1, p0, Lp/z990;->h:F

    goto :goto_0

    :pswitch_2
    iput p1, p0, Lp/z990;->f:F

    iput p1, p0, Lp/z990;->g:F

    goto :goto_0

    :pswitch_3
    iput p1, p0, Lp/z990;->g:F

    goto :goto_0

    :pswitch_4
    iput p1, p0, Lp/z990;->f:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/z990;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/z990;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/w990;->a:I

    .line 7
    .line 8
    iput v1, v0, Lp/w990;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lp/z990;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lp/z990;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lp/z990;->e:I

    .line 15
    .line 16
    iput v1, v0, Lp/z990;->e:I

    .line 17
    .line 18
    iget v1, p0, Lp/z990;->f:F

    .line 19
    .line 20
    iput v1, v0, Lp/z990;->f:F

    .line 21
    .line 22
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v1, v0, Lp/z990;->g:F

    .line 25
    .line 26
    iget v1, p0, Lp/z990;->h:F

    .line 27
    .line 28
    iput v1, v0, Lp/z990;->h:F

    .line 29
    .line 30
    iget v1, p0, Lp/z990;->i:F

    .line 31
    .line 32
    iput v1, v0, Lp/z990;->i:F

    .line 33
    .line 34
    iget v1, p0, Lp/z990;->j:F

    .line 35
    .line 36
    iput v1, v0, Lp/z990;->j:F

    .line 37
    .line 38
    iget v1, p0, Lp/z990;->k:F

    .line 39
    .line 40
    iput v1, v0, Lp/z990;->k:F

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1f5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 p2, 0x65

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/z990;->d:Ljava/lang/String;

    .line 17
    .line 18
    return v1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method
