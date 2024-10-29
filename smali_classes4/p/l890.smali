.class public final Lp/l890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c8t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Lp/r890;

.field public final f:Lp/xlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IILp/r890;Lp/xlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l890;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l890;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lp/l890;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/l890;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp/l890;->e:Lp/r890;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l890;->f:Lp/xlz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp/k890;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/k890;

    .line 7
    .line 8
    iget v1, v0, Lp/k890;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/k890;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/k890;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/k890;-><init>(Lp/l890;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/k890;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/k890;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lp/k890;->a:Lp/l890;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/l890;->b:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lp/k890;->a:Lp/l890;

    .line 60
    .line 61
    iput v3, v0, Lp/k890;->d:I

    .line 62
    .line 63
    iget v2, p0, Lp/l890;->c:I

    .line 64
    .line 65
    iget v4, p0, Lp/l890;->d:I

    .line 66
    .line 67
    iget-object v5, p0, Lp/l890;->e:Lp/r890;

    .line 68
    .line 69
    invoke-virtual {v5, p1, v2, v4, v0}, Lp/r890;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p1, Lp/ulz;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object v1, p1, Lp/ulz;->b:Lp/ruf;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x3

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v5, 0x4

    .line 94
    if-eq v2, v3, :cond_4

    .line 95
    .line 96
    if-ne v2, v4, :cond_5

    .line 97
    .line 98
    :cond_4
    move v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_2
    iget-object v2, v0, Lp/l890;->f:Lp/xlz;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v3, v0, Lp/l890;->b:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p1, Lp/ulz;->c:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1, v5}, Lp/xlz;->l(Ljava/lang/String;Lp/ruf;Ljava/lang/Float;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    new-instance v1, Lp/cjn;

    .line 122
    .line 123
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    iget-object v0, v0, Lp/l890;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lp/ulz;->a:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-direct {v1, v2, p1, v4}, Lp/cjn;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Unable to create a mosaic bitmap for "

    .line 144
    .line 145
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lp/l890;->b:Landroid/net/Uri;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method
