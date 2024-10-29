.class public final Lp/ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ll7;->a:I

    iput-object p2, p0, Lp/ll7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ll7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sps;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ll7;->a:I

    iput-object p2, p0, Lp/ll7;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/ll7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ll7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/ll7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ll7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ll7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ll7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    check-cast v1, Lp/sps;

    .line 13
    .line 14
    iget p1, v1, Lp/sps;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :pswitch_1
    return-void

    .line 30
    :pswitch_2
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Failed to load bitmap for uri: "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 4

    .line 1
    iget p2, p0, Lp/ll7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ll7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ll7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 26
    .line 27
    check-cast v1, Lp/h270;

    .line 28
    .line 29
    check-cast v1, Lp/f270;

    .line 30
    .line 31
    iget-object p2, v1, Lp/f270;->a:Lp/r170;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v2, v3

    .line 55
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->f(Lp/r170;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/brp0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lp/brp0;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp/z81;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v0, v1, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lp/brp0;->e(Lp/z81;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    xor-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 115
    .line 116
    new-instance p2, Lp/cm7;

    .line 117
    .line 118
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lp/cm7;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
