.class public final Lp/l0a0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/n0a0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n0a0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l0a0;->b:Lp/n0a0;

    iput-object p2, p0, Lp/l0a0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/l0a0;

    iget-object v0, p0, Lp/l0a0;->b:Lp/n0a0;

    iget-object v1, p0, Lp/l0a0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp/l0a0;-><init>(Lp/n0a0;Ljava/lang/String;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/l0a0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l0a0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l0a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/l0a0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/l0a0;->b:Lp/n0a0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lp/n0a0;->h:Lp/gqy;

    .line 30
    .line 31
    iget-object v1, p0, Lp/l0a0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    iput v3, p0, Lp/l0a0;->a:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v0, Lp/jsm0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_2
    nop

    .line 60
    instance-of v0, p1, Lp/jsm0;

    .line 61
    .line 62
    xor-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 75
    .line 76
    iget-object v0, v2, Lp/n0a0;->a:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    new-instance v1, Lp/hed0;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    iget-object v0, v2, Lp/n0a0;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    new-instance v1, Lp/hed0;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v0, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    iget-object v1, v2, Lp/n0a0;->Y:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lp/n0a0;->Y:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 141
    .line 142
    return-object p1
.end method
