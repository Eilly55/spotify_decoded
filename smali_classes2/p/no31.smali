.class public final Lp/no31;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/r97;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/no31;->a:I

    iput-object p2, p0, Lp/no31;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lp/no31;->a:I

    iput-object p1, p0, Lp/no31;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/mzx;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/no31;->a:I

    iput-object p1, p0, Lp/no31;->b:Ljava/lang/Object;

    const/16 p1, 0x1e

    .line 3
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/no31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/lzx;

    .line 12
    .line 13
    iget-object v0, p0, Lp/no31;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/mzx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lp/lzx;->a:Lp/wxt0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x61

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0xbc

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xd7

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x10e

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x163

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p1, Lp/lzx;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v2, v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Lp/dpv;->u(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Unmapped size : "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/high16 v1, 0x3f400000    # 0.75f

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v1, 0x3f28f5c3    # 0.66f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const v1, 0x3ea8f5c3    # 0.33f

    .line 97
    .line 98
    .line 99
    :goto_0
    iget v2, p1, Lp/lzx;->b:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    iget-object v6, p1, Lp/lzx;->a:Lp/wxt0;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    new-instance v5, Lp/uxt0;

    .line 108
    .line 109
    iget-object v4, v0, Lp/mzx;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget p1, v0, Lp/mzx;->d:F

    .line 112
    .line 113
    invoke-direct {v5, v4, v6, p1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const p1, 0x7f0605d9

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v5, p1}, Lp/uxt0;->c(I)V

    .line 126
    .line 127
    .line 128
    move v7, v1

    .line 129
    invoke-static/range {v4 .. v9}, Lp/gpn;->j1(Landroid/content/Context;Lp/uxt0;Lp/wxt0;FZZ)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v4, v0, Lp/mzx;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v5, p1, Lp/lzx;->a:Lp/wxt0;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    iget v9, v0, Lp/mzx;->d:F

    .line 141
    .line 142
    move v6, v1

    .line 143
    invoke-static/range {v4 .. v9}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/no31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/no31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lp/h87;

    .line 13
    .line 14
    check-cast p3, Lp/h87;

    .line 15
    .line 16
    check-cast p4, Lp/h87;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/r97;

    .line 21
    .line 22
    invoke-virtual {v1, p3, p1}, Lp/r97;->d(Lp/h87;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p3, Lp/ja60;

    .line 29
    .line 30
    check-cast p4, Lp/ja60;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast v1, Lp/ea60;

    .line 36
    .line 37
    iget-object p1, v1, Lp/ea60;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lp/ea60;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lp/no31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lp/uw40;

    .line 14
    .line 15
    iget p1, p2, Lp/uw40;->b:I

    .line 16
    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/lzx;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget p1, p1, Lp/lzx;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :cond_1
    :goto_0
    return p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
