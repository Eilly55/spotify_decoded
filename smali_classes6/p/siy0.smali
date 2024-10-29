.class public final Lp/siy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qiy0;


# instance fields
.field public final a:Lp/am7;

.field public final b:Lp/j7q0;

.field public final c:Lp/xaq0;


# direct methods
.method public constructor <init>(Lp/am7;Lp/j7q0;Lp/xaq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/siy0;->a:Lp/am7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/siy0;->b:Lp/j7q0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/siy0;->c:Lp/xaq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Comparable;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/riy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/riy0;

    .line 7
    .line 8
    iget v1, v0, Lp/riy0;->e:I

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
    iput v1, v0, Lp/riy0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/riy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/riy0;-><init>(Lp/siy0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/riy0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/riy0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lp/riy0;->b:Lp/d9t;

    .line 42
    .line 43
    iget-object v0, v0, Lp/riy0;->a:Lp/siy0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lp/riy0;->a:Lp/siy0;

    .line 58
    .line 59
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/siy0;->c:Lp/xaq0;

    .line 67
    .line 68
    check-cast p1, Lp/abq0;

    .line 69
    .line 70
    const-string v2, ".png"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lp/abq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p0, v0, Lp/riy0;->a:Lp/siy0;

    .line 77
    .line 78
    iput v6, v0, Lp/riy0;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v0}, Lp/abq0;->a(Ljava/lang/String;ZLp/oof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Lp/d9t;

    .line 89
    .line 90
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lp/siy0;->a:Lp/am7;

    .line 100
    .line 101
    iput-object v2, v0, Lp/riy0;->a:Lp/siy0;

    .line 102
    .line 103
    iput-object p1, v0, Lp/riy0;->b:Lp/d9t;

    .line 104
    .line 105
    iput v5, v0, Lp/riy0;->e:I

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lp/yl7;

    .line 111
    .line 112
    invoke-direct {v5, v4, p1, v6, v3}, Lp/yl7;-><init>(Lp/am7;Lp/d9t;Landroid/graphics/Bitmap;Lp/lof;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lp/am7;->d:Lp/qxf;

    .line 116
    .line 117
    invoke-static {v0, v4, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/d9t;->deleteOnExit()V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lp/siy0;->b:Lp/j7q0;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v1, Lp/hat;

    .line 146
    .line 147
    iget-object v1, v1, Lp/hat;->b:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v0, Lp/k7q0;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p1

    .line 159
    :cond_7
    return-object v3
.end method
