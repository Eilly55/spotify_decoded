.class public final Lp/q60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lp/ed9;
.implements Lp/cew0;
.implements Lp/ned0;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/hew0;
.implements Lp/h7o;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lp/jm01;
.implements Lp/ta3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/q60;->a:I

    .line 10
    new-instance v0, Lp/yyt;

    const v1, 0x3c23d70a    # 0.01f

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lp/yyt;-><init>(FFF)V

    iput-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLp/sa3;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/q60;->a:I

    .line 4
    invoke-virtual {p3}, Lp/sa3;->b()I

    move-result v1

    invoke-static {v0, v1}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lp/ymz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lp/zmz;

    invoke-virtual {v2}, Lp/zmz;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lp/smz;

    invoke-virtual {v2}, Lp/smz;->a()I

    move-result v2

    .line 7
    new-instance v3, Lp/yyt;

    invoke-virtual {p3, v2}, Lp/sa3;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lp/yyt;-><init>(FFF)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/q60;->a:I

    iput-object p1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/q60;->a:I

    iput-object p1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 10
    .line 11
    sget v0, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->F0:I

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/y5h;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lp/ow50;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/ow50;->S0()Lp/kw50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Lp/kw50;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v0, Lp/kw50;->a:Lp/gv50;

    .line 34
    .line 35
    iget-object v3, v2, Lp/gv50;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lp/kw50;->g:Lp/xx50;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lp/xx50;->a(Ljava/lang/String;)Lp/s380;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lp/s380;->b()Lp/vxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v4, Lp/xx50;->a:Lp/fyy0;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lp/kw50;->e:Lp/m60;

    .line 53
    .line 54
    const-string v8, "viewed"

    .line 55
    .line 56
    iget-object v9, v2, Lp/gv50;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v5 .. v12}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Lp/kw50;->o:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast v2, Lp/v1e0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Lp/v1e0;->a(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v2, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->C0:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lp/jm01;->l()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput-boolean v1, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->C0:Z

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_3
    check-cast v2, Lp/civ;

    .line 93
    .line 94
    iget-object v0, v2, Lp/civ;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v3, v2, Lp/civ;->i:Lp/j3v;

    .line 125
    .line 126
    new-instance v4, Lp/vko;

    .line 127
    .line 128
    invoke-direct {v4, v1, v0}, Lp/vko;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lp/civ;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/jt4;

    .line 10
    .line 11
    new-instance v1, Lp/bt4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/jt4;->j(Landroid/graphics/drawable/Drawable;)Lp/fed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {v1, p1}, Lp/bt4;-><init>(Lp/fed0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/jt4;->k(Lp/dt4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Preview image failed to load"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, Lp/ow50;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/ow50;->S0()Lp/kw50;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p1, Lp/kw50;->e:Lp/m60;

    .line 24
    .line 25
    const-string v5, "errored"

    .line 26
    .line 27
    iget-object v0, p1, Lp/kw50;->a:Lp/gv50;

    .line 28
    .line 29
    iget-object v6, v0, Lp/gv50;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp/kw50;->n:Lp/qw50;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Lp/ew50;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lp/ew50;-><init>(Lp/kw50;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lp/ow50;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp/ow50;->T0(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "viewBinder"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :pswitch_1
    check-cast v2, Lp/v1e0;

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lp/v1e0;->a(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :pswitch_2
    return-void

    .line 72
    :pswitch_3
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Unknown image error."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v2, Lp/civ;

    .line 82
    .line 83
    iget-object v0, v2, Lp/civ;->i:Lp/j3v;

    .line 84
    .line 85
    new-instance v1, Lp/uko;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lp/uko;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/q60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Error getting bitmap from request"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/spl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/spl;->f()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v1, Lp/fk01;

    .line 15
    .line 16
    iget-object v0, v1, Lp/fk01;->e:Lp/h87;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lp/fzu0;

    .line 27
    .line 28
    iget-object v0, v1, Lp/fzu0;->g:Lp/e97;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lp/fk01;

    .line 10
    .line 11
    iget-object v0, v1, Lp/fk01;->e:Lp/h87;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/e97;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lp/fzu0;

    .line 22
    .line 23
    iget-object v0, v1, Lp/fzu0;->g:Lp/e97;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lp/ga9;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/u3v;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to dismiss "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lp/nw1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " - "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/spl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lp/spl;->t:Z

    .line 12
    .line 13
    iget-object v0, v1, Lp/spl;->i:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Lp/in11;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lp/in11;->r:Z

    .line 27
    .line 28
    iget-object v0, v1, Lp/in11;->q:Lp/gf20;

    .line 29
    .line 30
    iget-object v1, v0, Lp/gf20;->d:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lp/gf20;->d:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :pswitch_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    const v1, 0x7f130e54

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/q60;->s(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/yii0;

    .line 23
    .line 24
    check-cast v6, Lp/g4l;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lp/yii0;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object v7, v6, Lp/g4l;->e:Lp/h1w0;

    .line 38
    .line 39
    iget-object v8, v6, Lp/g4l;->c:Lp/k4l;

    .line 40
    .line 41
    iget-object v9, p1, Lp/yii0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p1, Lp/yii0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p1, Lp/yii0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    iget-object v4, v6, Lp/g4l;->b:Lp/g3v;

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v0, v6, Lp/g4l;->i:Lp/h1w0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/oqc;

    .line 67
    .line 68
    new-instance v2, Lp/dmi0;

    .line 69
    .line 70
    iget-boolean p1, p1, Lp/yii0;->e:Z

    .line 71
    .line 72
    invoke-direct {v2, v10, v11, v9, p1}, Lp/dmi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/f4l;

    .line 79
    .line 80
    invoke-direct {p1, v6, v3}, Lp/f4l;-><init>(Lp/g4l;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-static {p1, v0, v4}, Lp/g4l;->a(Landroid/view/View;Landroid/widget/FrameLayout;Lp/g3v;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v8, Lp/k4l;->c:Lp/xg80;

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/xg80;->g()Lp/ug80;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lp/ug80;->b()Lp/vxy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v8, Lp/k4l;->a:Lp/fyy0;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 116
    .line 117
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput v1, v6, Lp/g4l;->k:I

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    iget-object p1, v6, Lp/g4l;->h:Lp/h1w0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/oqc;

    .line 130
    .line 131
    new-instance v0, Lp/hji0;

    .line 132
    .line 133
    invoke-direct {v0, v10, v11, v9}, Lp/hji0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lp/f4l;

    .line 140
    .line 141
    invoke-direct {v0, v6, v5}, Lp/f4l;-><init>(Lp/g4l;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-static {p1, v0, v4}, Lp/g4l;->a(Landroid/view/View;Landroid/widget/FrameLayout;Lp/g3v;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v8, Lp/k4l;->c:Lp/xg80;

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/xg80;->b()Lp/ug80;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lp/ug80;->b()Lp/vxy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v8, Lp/k4l;->a:Lp/fyy0;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 177
    .line 178
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput v3, v6, Lp/g4l;->k:I

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_2
    iget-object p1, v6, Lp/g4l;->g:Lp/h1w0;

    .line 185
    .line 186
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lp/oqc;

    .line 191
    .line 192
    new-instance v0, Lp/dji0;

    .line 193
    .line 194
    invoke-direct {v0, v11}, Lp/dji0;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/f4l;

    .line 201
    .line 202
    invoke-direct {v0, v6, v4}, Lp/f4l;-><init>(Lp/g4l;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iget-object v1, v6, Lp/g4l;->a:Lp/g3v;

    .line 219
    .line 220
    invoke-static {p1, v0, v1}, Lp/g4l;->a(Landroid/view/View;Landroid/widget/FrameLayout;Lp/g3v;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v8, Lp/k4l;->c:Lp/xg80;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lp/ug80;

    .line 229
    .line 230
    invoke-direct {v0, p1, v5}, Lp/ug80;-><init>(Lp/xg80;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lp/ug80;->b()Lp/vxy0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, v8, Lp/k4l;->a:Lp/fyy0;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 244
    .line 245
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 246
    .line 247
    iput v2, v6, Lp/g4l;->k:I

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_3
    iget-object p1, v6, Lp/g4l;->f:Lp/h1w0;

    .line 252
    .line 253
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lp/oqc;

    .line 258
    .line 259
    new-instance v0, Lp/wli0;

    .line 260
    .line 261
    invoke-direct {v0, v10, v11, v9}, Lp/wli0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lp/f4l;

    .line 268
    .line 269
    invoke-direct {v0, v6, v2}, Lp/f4l;-><init>(Lp/g4l;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v7}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v3, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-le v2, v5, :cond_6

    .line 297
    .line 298
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    const-string v0, "Sequence is empty."

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lp/jyp0;

    .line 334
    .line 335
    const/16 v1, 0xf

    .line 336
    .line 337
    invoke-direct {p1, v0, v1}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :goto_1
    iget-object p1, v8, Lp/k4l;->c:Lp/xg80;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lp/vy70;

    .line 349
    .line 350
    iget-object v1, v8, Lp/k4l;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, Lp/vy70;-><init>(Lp/xg80;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lp/vy70;->b()Lp/vxy0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, v8, Lp/k4l;->a:Lp/fyy0;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 366
    .line 367
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 368
    .line 369
    iput v5, v6, Lp/g4l;->k:I

    .line 370
    .line 371
    :goto_2
    return-void

    .line 372
    :pswitch_1
    check-cast p1, Lp/yy01;

    .line 373
    .line 374
    check-cast v6, Lp/xz90;

    .line 375
    .line 376
    check-cast v6, Lp/os60;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lp/ey01;->a:Lp/ey01;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v3, v6, Lp/os60;->e:Lp/k101;

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object p1, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 394
    .line 395
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v3, Lp/k101;->d:Landroid/view/View;

    .line 399
    .line 400
    check-cast p1, Landroid/widget/ProgressBar;

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_7
    sget-object v0, Lp/hy01;->a:Lp/hy01;

    .line 408
    .line 409
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    iget-object p1, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 418
    .line 419
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v3, Lp/k101;->d:Landroid/view/View;

    .line 423
    .line 424
    check-cast p1, Landroid/widget/ProgressBar;

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_8
    sget-object v0, Lp/ly01;->a:Lp/ly01;

    .line 432
    .line 433
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-object p1, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 442
    .line 443
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v3, Lp/k101;->d:Landroid/view/View;

    .line 447
    .line 448
    check-cast p1, Landroid/widget/ProgressBar;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_9
    sget-object v0, Lp/oy01;->a:Lp/oy01;

    .line 456
    .line 457
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v7, v6, Lp/os60;->d:Lp/vqs0;

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    iget-object p1, v3, Lp/k101;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v3, Lp/k101;->d:Landroid/view/View;

    .line 473
    .line 474
    check-cast p1, Landroid/widget/ProgressBar;

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast v7, Lp/drs0;

    .line 500
    .line 501
    invoke-virtual {v7, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_a
    sget-object v0, Lp/qy01;->a:Lp/qy01;

    .line 506
    .line 507
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, v6, Lp/os60;->c:Lp/kba0;

    .line 512
    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    iget-object p1, v6, Lp/os60;->a:Landroid/content/Context;

    .line 516
    .line 517
    const-string v0, "input_method"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 524
    .line 525
    invoke-virtual {v3}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const v0, 0x7f13104d

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast v7, Lp/drs0;

    .line 563
    .line 564
    invoke-virtual {v7, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_b
    sget-object v0, Lp/ay01;->a:Lp/ay01;

    .line 569
    .line 570
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_c

    .line 575
    .line 576
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 577
    .line 578
    .line 579
    :cond_c
    :goto_3
    return-void

    .line 580
    :pswitch_2
    check-cast p1, Lp/xy01;

    .line 581
    .line 582
    check-cast v6, Lp/kcz0;

    .line 583
    .line 584
    check-cast v6, Lp/qr60;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lp/dy01;->a:Lp/dy01;

    .line 590
    .line 591
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iget-object v3, v6, Lp/qr60;->f:Lp/p3a;

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    iget-object p1, v3, Lp/p3a;->g:Landroid/view/View;

    .line 600
    .line 601
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 602
    .line 603
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v3, Lp/p3a;->f:Landroid/view/View;

    .line 607
    .line 608
    check-cast p1, Landroid/widget/ProgressBar;

    .line 609
    .line 610
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lp/qr60;->a()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_d
    sget-object v0, Lp/ny01;->a:Lp/ny01;

    .line 619
    .line 620
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    iget-object p1, v3, Lp/p3a;->g:Landroid/view/View;

    .line 627
    .line 628
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 629
    .line 630
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v3, Lp/p3a;->f:Landroid/view/View;

    .line 634
    .line 635
    check-cast p1, Landroid/widget/ProgressBar;

    .line 636
    .line 637
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lp/qr60;->a()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_e
    sget-object v0, Lp/jy01;->a:Lp/jy01;

    .line 646
    .line 647
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    iget-object p1, v3, Lp/p3a;->g:Landroid/view/View;

    .line 654
    .line 655
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 656
    .line 657
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v3, Lp/p3a;->f:Landroid/view/View;

    .line 661
    .line 662
    check-cast p1, Landroid/widget/ProgressBar;

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v3, Lp/p3a;->d:Landroid/view/View;

    .line 668
    .line 669
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 670
    .line 671
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v3, Lp/p3a;->b:Landroid/view/View;

    .line 675
    .line 676
    check-cast v0, Landroid/widget/EditText;

    .line 677
    .line 678
    const/high16 v1, -0x10000

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 692
    .line 693
    const v2, 0x7f080211

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    invoke-static {v1, v2, v3}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    const/16 v0, 0x40

    .line 705
    .line 706
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_f
    sget-object v0, Lp/py01;->a:Lp/py01;

    .line 712
    .line 713
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v7, v6, Lp/qr60;->e:Lp/vqs0;

    .line 718
    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    iget-object p1, v3, Lp/p3a;->g:Landroid/view/View;

    .line 722
    .line 723
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 724
    .line 725
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    iget-object p1, v3, Lp/p3a;->f:Landroid/view/View;

    .line 729
    .line 730
    check-cast p1, Landroid/widget/ProgressBar;

    .line 731
    .line 732
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Lp/qr60;->a()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast v7, Lp/drs0;

    .line 759
    .line 760
    invoke-virtual {v7, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_10
    sget-object v0, Lp/ry01;->a:Lp/ry01;

    .line 765
    .line 766
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v1, v6, Lp/qr60;->d:Lp/kba0;

    .line 771
    .line 772
    if-eqz v0, :cond_11

    .line 773
    .line 774
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const v0, 0x7f131049

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast v7, Lp/drs0;

    .line 801
    .line 802
    invoke-virtual {v7, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_11
    sget-object v0, Lp/sy01;->a:Lp/sy01;

    .line 807
    .line 808
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_12

    .line 813
    .line 814
    invoke-virtual {v6}, Lp/qr60;->a()V

    .line 815
    .line 816
    .line 817
    iget-object p1, v3, Lp/p3a;->g:Landroid/view/View;

    .line 818
    .line 819
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 820
    .line 821
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 822
    .line 823
    .line 824
    iget-object p1, v3, Lp/p3a;->f:Landroid/view/View;

    .line 825
    .line 826
    check-cast p1, Landroid/widget/ProgressBar;

    .line 827
    .line 828
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_12
    sget-object v0, Lp/by01;->a:Lp/by01;

    .line 833
    .line 834
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-eqz p1, :cond_13

    .line 839
    .line 840
    invoke-interface {v1}, Lp/kba0;->c()V

    .line 841
    .line 842
    .line 843
    :cond_13
    :goto_4
    return-void

    .line 844
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual {p0, p1}, Lp/q60;->s(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_4
    check-cast p1, Lp/cqw0;

    .line 851
    .line 852
    check-cast v6, Lp/dpt0;

    .line 853
    .line 854
    iget-object v0, v6, Lp/dpt0;->b:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz p1, :cond_16

    .line 857
    .line 858
    check-cast v0, Lp/k101;

    .line 859
    .line 860
    iget-object v1, v0, Lp/k101;->d:Landroid/view/View;

    .line 861
    .line 862
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 863
    .line 864
    iget-object v2, p1, Lp/cqw0;->e:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 878
    .line 879
    const v6, 0x7f08037a

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v6}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_14

    .line 887
    .line 888
    const v6, 0x7f0400b1

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v6}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    invoke-static {v2, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 896
    .line 897
    .line 898
    :cond_14
    const-string v6, "\\n"

    .line 899
    .line 900
    const-string v7, "\n"

    .line 901
    .line 902
    iget-object v8, p1, Lp/cqw0;->b:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v8, v6, v7}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    const-string v7, " :sparkle:"

    .line 909
    .line 910
    const-string v8, ":sparkle:"

    .line 911
    .line 912
    invoke-static {v6, v8, v7}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 917
    .line 918
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x6

    .line 922
    invoke-static {v7, v8, v4, v4, v6}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eq v6, v3, :cond_15

    .line 927
    .line 928
    if-eqz v2, :cond_15

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    invoke-virtual {v2, v4, v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 939
    .line 940
    .line 941
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 942
    .line 943
    invoke-direct {v3, v2, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v2, v6, 0x9

    .line 947
    .line 948
    const/16 v4, 0x11

    .line 949
    .line 950
    invoke-virtual {v7, v3, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 951
    .line 952
    .line 953
    :cond_15
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 959
    .line 960
    iget-object v2, p1, Lp/cqw0;->c:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 968
    .line 969
    iget-object p1, p1, Lp/cqw0;->d:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    goto :goto_5

    .line 975
    :cond_16
    check-cast v0, Lp/k101;

    .line 976
    .line 977
    iget-object p1, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 980
    .line 981
    const v1, 0x7f1318bc

    .line 982
    .line 983
    .line 984
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, v0, Lp/k101;->h:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 990
    .line 991
    const v1, 0x7f1318bb

    .line 992
    .line 993
    .line 994
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 995
    .line 996
    .line 997
    iget-object p1, v0, Lp/k101;->i:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 1000
    .line 1001
    const v0, 0x7f1318b9

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_5
    return-void

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lp/ped0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kqy;

    .line 9
    .line 10
    iget-object p1, v1, Lp/kqy;->c:Lp/hew0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lp/dm6;

    .line 16
    .line 17
    iget-object v0, v1, Lp/dm6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/j3v;

    .line 20
    .line 21
    sget-object v1, Lp/eew0;->h:Lp/eew0;

    .line 22
    .line 23
    const v2, -0xff01

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lp/ped0;->a(Lp/eew0;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lp/eew0;->e:Lp/eew0;

    .line 33
    .line 34
    const v2, -0x777778

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lp/ped0;->a(Lp/eew0;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    check-cast v1, Lp/j3v;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lokhttp3/Response;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lp/pkz0;->a:Lp/pkz0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/okz0;

    .line 30
    .line 31
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v2, p1}, Lp/okz0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/q60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ui9;

    .line 9
    .line 10
    new-instance p1, Lp/jsm0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 20
    .line 21
    new-instance p1, Lp/okz0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "Http request failed"

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, p2}, Lp/okz0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lp/ga9;Lp/fpm0;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/q60;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/u3v;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p2, ""

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    :pswitch_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)Lp/lyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/lyt;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    check-cast v0, Lp/yyt;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lp/yyt;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    check-cast v0, Lp/yyt;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lp/yyt;

    .line 41
    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/q60;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/q60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/xtj;

    .line 13
    .line 14
    iget-object v2, v3, Lp/xtj;->b:Lp/f710;

    .line 15
    .line 16
    iget-object v4, v2, Lp/f710;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v4, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v5, 0x7f0709a7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f0701c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 73
    .line 74
    .line 75
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_c

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp/vke;

    .line 94
    .line 95
    new-instance v8, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x11

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v4, Lp/vke;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x1

    .line 128
    const/4 v13, 0x0

    .line 129
    iget-object v14, v4, Lp/vke;->c:Ljava/util/List;

    .line 130
    .line 131
    if-ne v11, v12, :cond_8

    .line 132
    .line 133
    invoke-static {v14}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lp/wke;

    .line 138
    .line 139
    iget-object v14, v11, Lp/wke;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v14, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const v7, 0x7f0708d8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const v12, -0x7e34badb

    .line 167
    .line 168
    .line 169
    if-eq v10, v12, :cond_4

    .line 170
    .line 171
    const v12, 0x4de1c5b

    .line 172
    .line 173
    .line 174
    if-eq v10, v12, :cond_2

    .line 175
    .line 176
    const v12, 0xdc9c93d

    .line 177
    .line 178
    .line 179
    if-eq v10, v12, :cond_0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const-string v10, "RELEASED"

    .line 183
    .line 184
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    new-instance v10, Lp/ocy;

    .line 192
    .line 193
    invoke-direct {v10, v15, v13, v9}, Lp/ocy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    const-string v10, "VIDEO"

    .line 198
    .line 199
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v10, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x6

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v16, v10

    .line 217
    .line 218
    move-object/from16 v17, v15

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lcom/spotify/encoremobile/component/icons/IconVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const-string v10, "TRENDING"

    .line 225
    .line 226
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    :goto_1
    move-object v10, v13

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v10, Lp/pcy;

    .line 235
    .line 236
    invoke-direct {v10, v15, v13, v9}, Lp/pcy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    if-eqz v10, :cond_6

    .line 240
    .line 241
    new-instance v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    invoke-direct {v12, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v13, 0x7f0708d7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iget v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 264
    .line 265
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 266
    .line 267
    .line 268
    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 271
    .line 272
    .line 273
    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    .line 275
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const v7, 0x106000b

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v10, v7}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 292
    .line 293
    .line 294
    move-object v13, v10

    .line 295
    :cond_6
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v7, v11, Lp/wke;->b:Lp/uke;

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-virtual {v3, v7, v9, v10}, Lp/xtj;->b(Lp/uke;II)Landroidx/appcompat/widget/AppCompatImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    move-object v7, v14

    .line 313
    check-cast v7, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_b

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    add-int/lit8 v11, v9, 0x1

    .line 331
    .line 332
    if-ltz v9, :cond_a

    .line 333
    .line 334
    check-cast v10, Lp/wke;

    .line 335
    .line 336
    iget-object v10, v10, Lp/wke;->b:Lp/uke;

    .line 337
    .line 338
    if-eqz v10, :cond_9

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    invoke-virtual {v3, v10, v9, v12}, Lp/xtj;->b(Lp/uke;II)Landroidx/appcompat/widget/AppCompatImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    move v9, v11

    .line 352
    goto :goto_3

    .line 353
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 354
    .line 355
    .line 356
    throw v13

    .line 357
    :cond_b
    :goto_4
    new-instance v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 358
    .line 359
    invoke-virtual {v3}, Lp/xtj;->c()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x6

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object/from16 v22, v7

    .line 372
    .line 373
    invoke-direct/range {v22 .. v27}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    const v9, 0x7f140367

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v4, Lp/vke;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const/16 v9, 0x11

    .line 388
    .line 389
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    new-array v9, v9, [Landroid/view/View;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    aput-object v7, v9, v11

    .line 404
    .line 405
    iget-object v11, v10, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v11, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Lp/pxh0;->a()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lp/oyj;

    .line 417
    .line 418
    const/16 v10, 0xb

    .line 419
    .line 420
    invoke-direct {v9, v10, v3, v4}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, Lp/f710;->c:Landroid/view/View;

    .line 430
    .line 431
    check-cast v4, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    const/4 v7, -0x2

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_c
    return-void

    .line 440
    :pswitch_0
    check-cast v3, Lp/kt00;

    .line 441
    .line 442
    invoke-interface {v3, v1}, Lp/kt00;->set(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/q60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/rag0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/rag0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/rag0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/j3v;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lp/tbn0;

    .line 55
    .line 56
    const/16 v2, 0x17

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, p1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    new-instance v0, Lp/ja11;

    .line 66
    .line 67
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/k140;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lp/fvp0;

    .line 80
    .line 81
    invoke-direct {v0, p1, v6}, Lp/fvp0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lp/k140;->start$src_main_java_com_spotify_tome_pageloader_pageloader_kt(Lp/wde;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    new-instance v0, Lp/j011;

    .line 89
    .line 90
    invoke-direct {v0, p1, v8}, Lp/j011;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp/z5d0;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/k011;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0, v9}, Lp/k011;-><init>(Lp/z5d0;Lp/j011;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/lad0;

    .line 112
    .line 113
    iget-object v0, v0, Lp/lad0;->d:Lp/fbe;

    .line 114
    .line 115
    iget-object v0, v0, Lp/fbe;->c:Lp/a520;

    .line 116
    .line 117
    new-instance v1, Lp/ujl0;

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    const-string v0, "Go: Command error"

    .line 129
    .line 130
    new-instance v1, Lp/ja11;

    .line 131
    .line 132
    iget-object v2, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lp/qgt0;

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_0
    const-string v1, "Go: Start reading commands"

    .line 149
    .line 150
    new-array v4, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    check-cast v1, Lp/qgt0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lp/qgt0;->b()Lp/kze0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/spotify/tap/go/socket/SocketIo$CommandParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/spotify/tap/go/socket/SocketIo$CommandReadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/spotify/tap/go/socket/SocketIo$ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v1

    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :goto_2
    const-string v1, "Go: Unknown exception"

    .line 181
    .line 182
    new-array v2, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    const-string v1, "Go: Session IO error"

    .line 198
    .line 199
    new-array v2, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_2

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_4
    return-void

    .line 214
    :goto_5
    new-array v4, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v0, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_6
    new-array v4, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v1, v0, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_4
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lp/r3q0;

    .line 229
    .line 230
    iget-object v1, v0, Lp/r3q0;->d:Landroid/hardware/Sensor;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v1, v0, Lp/r3q0;->c:Landroid/hardware/SensorManager;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v1, v0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/tbn0;

    .line 244
    .line 245
    const/16 v2, 0x16

    .line 246
    .line 247
    invoke-direct {v1, v2, v0, p1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lp/r3q0;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-ne p1, v9, :cond_4

    .line 260
    .line 261
    iget-object p1, v0, Lp/r3q0;->c:Landroid/hardware/SensorManager;

    .line 262
    .line 263
    iget-object v1, v0, Lp/r3q0;->d:Landroid/hardware/Sensor;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_3
    new-instance v0, Lcom/spotify/shakedetection/shakedetection/ShakeHardwareNotPresentException;

    .line 270
    .line 271
    invoke-direct {v0}, Lcom/spotify/shakedetection/shakedetection/ShakeHardwareNotPresentException;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_7
    return-void

    .line 278
    :pswitch_5
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lp/hi40;

    .line 281
    .line 282
    iget-object v0, v0, Lp/hi40;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 283
    .line 284
    new-instance v1, Lp/qfv0;

    .line 285
    .line 286
    invoke-direct {v1, p1, v8}, Lp/qfv0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lp/ja11;

    .line 294
    .line 295
    invoke-direct {v1, v0, v5}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    new-instance v0, Lp/j5w0;

    .line 303
    .line 304
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/view/View;

    .line 307
    .line 308
    const/16 v2, 0x13

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, p1}, Lp/j5w0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lp/tbn0;

    .line 314
    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    invoke-direct {v2, v3, v1, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lp/ivk;

    .line 330
    .line 331
    iget-object v0, v0, Lp/ivk;->c:Lp/h1w0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp/wuk;

    .line 338
    .line 339
    new-instance v1, Lp/e1p;

    .line 340
    .line 341
    invoke-direct {v1, p1, v4}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lp/wuk;->onEvent(Lp/j3v;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lp/n92;

    .line 351
    .line 352
    iput-object p1, v0, Lp/n92;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 353
    .line 354
    new-instance v1, Lp/ja11;

    .line 355
    .line 356
    invoke-direct {v1, v0, v3}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lp/n92;->b:Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_5

    .line 365
    .line 366
    new-instance v1, Lp/wvh0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_5
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp/k30;

    .line 378
    .line 379
    iput-object p1, v0, Lp/k30;->b:Lio/reactivex/rxjava3/core/Emitter;

    .line 380
    .line 381
    new-instance v1, Lp/ja11;

    .line 382
    .line 383
    invoke-direct {v1, v0, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lp/k30;->c:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_6
    return-void

    .line 405
    :pswitch_a
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lp/sh;

    .line 408
    .line 409
    iput-object p1, v0, Lp/sh;->a:Lio/reactivex/rxjava3/core/Emitter;

    .line 410
    .line 411
    new-instance v1, Lp/ja11;

    .line 412
    .line 413
    invoke-direct {v1, v0, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lp/sh;->b:Lp/nh;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-void

    .line 427
    :pswitch_b
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lp/x8i0;

    .line 430
    .line 431
    iget-object v0, v0, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 432
    .line 433
    if-eqz v0, :cond_8

    .line 434
    .line 435
    new-instance v2, Lp/w05;

    .line 436
    .line 437
    const/16 v3, 0xa

    .line 438
    .line 439
    invoke-direct {v2, p1, v3}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lp/ja11;

    .line 450
    .line 451
    invoke-direct {v2, v0, v1}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_8
    const-string p1, "previewLoop"

    .line 459
    .line 460
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 p1, 0x0

    .line 464
    throw p1

    .line 465
    :pswitch_c
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lp/osc0;

    .line 468
    .line 469
    iget-object v1, v0, Lp/osc0;->a:Landroid/content/Context;

    .line 470
    .line 471
    new-instance v2, Lp/nsc0;

    .line 472
    .line 473
    invoke-direct {v2, v0, p1, v1}, Lp/nsc0;-><init>(Lp/osc0;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lp/ja11;

    .line 480
    .line 481
    invoke-direct {v0, v2, v7}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_d
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lp/vq50;

    .line 491
    .line 492
    iget-object v1, v0, Lp/vq50;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v1, Lp/tbn0;

    .line 498
    .line 499
    const/16 v2, 0xf

    .line 500
    .line 501
    invoke-direct {v1, v2, v0, p1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v0, Lp/vq50;->b:Z

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    return-void

    .line 517
    :pswitch_e
    new-instance v0, Lp/ula0;

    .line 518
    .line 519
    new-instance v1, Lp/l9h0;

    .line 520
    .line 521
    const/4 v2, 0x6

    .line 522
    invoke-direct {v1, p1, v2}, Lp/l9h0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1}, Lp/ula0;-><init>(Lp/l9h0;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lp/zwi;

    .line 531
    .line 532
    iget-object v2, v1, Lp/zwi;->b:Lp/h1w0;

    .line 533
    .line 534
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lp/tbn0;

    .line 544
    .line 545
    invoke-direct {v2, v5, v1, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    new-instance v0, Lp/u8e;

    .line 553
    .line 554
    invoke-direct {v0, p1, v9}, Lp/u8e;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lp/cxt0;

    .line 560
    .line 561
    iget-object v2, v1, Lp/cxt0;->a:Landroid/net/ConnectivityManager;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lp/tbn0;

    .line 567
    .line 568
    const/16 v3, 0xb

    .line 569
    .line 570
    invoke-direct {v2, v3, v1, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lp/r760;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v1, Lp/sxz;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object p1, v1, Lp/sxz;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 590
    .line 591
    new-instance v2, Lp/tbn0;

    .line 592
    .line 593
    invoke-direct {v2, v3, v0, v1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lp/r760;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Lp/s8e;

    .line 602
    .line 603
    invoke-virtual {v2}, Lp/s8e;->b()Lp/b8e;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v0, Lp/r760;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lp/s8e;

    .line 613
    .line 614
    iget-object v0, p1, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 615
    .line 616
    monitor-enter v0

    .line 617
    :try_start_1
    iget-object v2, p1, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_a

    .line 624
    .line 625
    invoke-virtual {p1}, Lp/s8e;->c()V

    .line 626
    .line 627
    .line 628
    goto :goto_8

    .line 629
    :catchall_0
    move-exception p1

    .line 630
    goto :goto_9

    .line 631
    :cond_a
    :goto_8
    iget-object p1, p1, Lp/s8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 632
    .line 633
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    monitor-exit v0

    .line 637
    return-void

    .line 638
    :goto_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    throw p1

    .line 640
    :pswitch_11
    new-instance v0, Lp/ja11;

    .line 641
    .line 642
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lp/uc60;

    .line 645
    .line 646
    invoke-direct {v0, v1, v10}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lp/e1p;

    .line 653
    .line 654
    invoke-direct {v0, p1, v2}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 655
    .line 656
    .line 657
    check-cast v1, Lp/flk;

    .line 658
    .line 659
    iput-object v0, v1, Lp/flk;->b:Lp/j3v;

    .line 660
    .line 661
    new-instance p1, Lp/j5m0;

    .line 662
    .line 663
    invoke-direct {p1}, Lp/j5m0;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 672
    .line 673
    invoke-virtual {p1, v0}, Lp/j5m0;->e(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1}, Lp/j5m0;->f()Lp/ub60;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v0, v1, Lp/flk;->a:Lp/ec60;

    .line 681
    .line 682
    iget-object v1, v1, Lp/flk;->c:Lp/elk;

    .line 683
    .line 684
    invoke-virtual {v0, p1, v1, v10}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_12
    new-instance v0, Lp/cg3;

    .line 689
    .line 690
    const/16 v1, 0xc

    .line 691
    .line 692
    invoke-direct {v0, p1, v1}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Landroid/content/Context;

    .line 698
    .line 699
    new-instance v2, Landroid/content/IntentFilter;

    .line 700
    .line 701
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 702
    .line 703
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    new-instance v2, Lp/tbn0;

    .line 710
    .line 711
    invoke-direct {v2, v6, v1, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_13
    const-string v0, "Must subscribe to createBluetoothA2dpObservable on main thread!"

    .line 719
    .line 720
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-ne v2, v3, :cond_b

    .line 729
    .line 730
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lp/ov7;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v2, Lp/z031;

    .line 738
    .line 739
    invoke-direct {v2, v0, p1, v7}, Lp/z031;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v3, Landroid/content/IntentFilter;

    .line 743
    .line 744
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v4, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v0, Lp/ov7;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v4, v2, v3}, Lp/n5f;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lp/tbn0;

    .line 768
    .line 769
    invoke-direct {v3, v1, v0, v2}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw p1

    .line 782
    :pswitch_14
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lp/rz5;

    .line 785
    .line 786
    iput-object p1, v0, Lp/rz5;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lp/a6d0;

    .line 792
    .line 793
    :try_start_2
    const-class v1, Lp/ody;

    .line 794
    .line 795
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lp/j011;

    .line 811
    .line 812
    invoke-direct {v1, p1, v10}, Lp/j011;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lp/k011;

    .line 816
    .line 817
    invoke-direct {v2, v0, v1, v10}, Lp/k011;-><init>(Lp/z5d0;Lp/j011;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    new-instance v1, Lp/jsm0;

    .line 831
    .line 832
    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v1

    .line 836
    :goto_a
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_c

    .line 841
    .line 842
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    :cond_c
    return-void

    .line 846
    :pswitch_16
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lp/oqc;

    .line 849
    .line 850
    new-instance v1, Lp/e1p;

    .line 851
    .line 852
    invoke-direct {v1, p1, v9}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_17
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lp/dsn;

    .line 862
    .line 863
    new-instance v1, Lp/e1p;

    .line 864
    .line 865
    invoke-direct {v1, p1, v10}, Lp/e1p;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_18
    new-instance v0, Lp/ubn0;

    .line 873
    .line 874
    iget-object v1, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lp/vbn0;

    .line 877
    .line 878
    invoke-direct {v0, v10, v1, p1}, Lp/ubn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    new-instance v2, Lp/tbn0;

    .line 882
    .line 883
    invoke-direct {v2, v10, v1, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 887
    .line 888
    .line 889
    iget-object p1, v1, Lp/vbn0;->a:Lp/u45;

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Lp/u45;->d(Lp/u131;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public t(Lcom/spotify/player/model/PlayerState;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lp/ny50;

    .line 13
    .line 14
    new-instance v1, Lp/wsu;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_1
    check-cast v0, Lp/dqf0;

    .line 38
    .line 39
    iget-object v1, v0, Lp/dqf0;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lp/dqf0;->a(Lp/dqf0;Ljava/lang/String;Lcom/spotify/player/model/PlayerState;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    check-cast v0, Lp/rj6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "title"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "artist_name"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "album_title"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lp/k1z;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_1
    :goto_0
    return v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lp/qsl0;

    .line 4
    .line 5
    const-class v2, Lp/ocl0;

    .line 6
    .line 7
    iget v3, p0, Lp/q60;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/l770;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/l770;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast v0, Lp/u670;

    .line 22
    .line 23
    iget-object v0, v0, Lp/u670;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lp/k770;

    .line 31
    .line 32
    instance-of v1, p1, Lp/j770;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lp/j770;

    .line 37
    .line 38
    iget-object p1, p1, Lp/j770;->c:Lp/n770;

    .line 39
    .line 40
    iget-object p1, p1, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 41
    .line 42
    invoke-static {p1}, Lp/h190;->c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/kmu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast v0, Lp/kmu;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    move v5, v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    check-cast p1, Lp/cfs;

    .line 53
    .line 54
    check-cast v0, Lp/oyc0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lp/wr20;->R2:Lp/wr20;

    .line 68
    .line 69
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 70
    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_1
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p1, Lp/wdf0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/wdf0;->a:Lp/w0u0;

    .line 80
    .line 81
    check-cast v0, Lp/vdf0;

    .line 82
    .line 83
    iget-object v0, v0, Lp/vdf0;->a:Lp/w0u0;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lp/urd0;

    .line 91
    .line 92
    check-cast v0, Lp/em30;

    .line 93
    .line 94
    iget-object v0, v0, Lp/em30;->g:Lp/urd0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Lp/urd0;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v0, v1, v2}, Lp/k9v0;->o(Lp/urd0;J)Lp/urd0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v6

    .line 111
    return p1

    .line 112
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lp/q60;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_5
    check-cast p1, Lp/a330;

    .line 120
    .line 121
    packed-switch v3, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    check-cast v0, Lp/gcl0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 130
    .line 131
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lp/ocl0;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    :goto_0
    move v5, v6

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    check-cast v0, Lp/t2h0;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 149
    .line 150
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lp/qsl0;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    return v5

    .line 162
    :pswitch_7
    check-cast p1, Lp/a330;

    .line 163
    .line 164
    packed-switch v3, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    check-cast v0, Lp/gcl0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 173
    .line 174
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lp/ocl0;

    .line 181
    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    :goto_2
    move v5, v6

    .line 185
    goto :goto_3

    .line 186
    :pswitch_8
    check-cast v0, Lp/t2h0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 192
    .line 193
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lp/qsl0;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_3
    return v5

    .line 205
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    check-cast v0, Lp/ax01;

    .line 212
    .line 213
    iget-boolean v1, v0, Lp/ax01;->d:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Lp/ax01;->c:Lp/fpt;

    .line 218
    .line 219
    iget v1, v0, Lp/fpt;->d:I

    .line 220
    .line 221
    if-lez v1, :cond_8

    .line 222
    .line 223
    iget v2, v0, Lp/fpt;->e:I

    .line 224
    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    iget v3, v0, Lp/fpt;->c:I

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    :goto_4
    if-lt p1, v3, :cond_7

    .line 233
    .line 234
    iget v3, v0, Lp/fpt;->b:I

    .line 235
    .line 236
    add-int/2addr v2, v3

    .line 237
    if-lt v2, v1, :cond_6

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    iget v0, v0, Lp/fpt;->c:I

    .line 241
    .line 242
    sub-int v1, v2, v0

    .line 243
    .line 244
    :goto_5
    if-le p1, v1, :cond_8

    .line 245
    .line 246
    :cond_7
    move v5, v6

    .line 247
    :cond_8
    return v5

    .line 248
    :pswitch_a
    check-cast p1, Lp/jda0;

    .line 249
    .line 250
    check-cast v0, Lp/orc0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/mvd;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_9
    iget-object p1, p1, Lp/jda0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    xor-int/2addr p1, v6

    .line 271
    return p1

    .line 272
    :pswitch_b
    check-cast p1, Lp/day;

    .line 273
    .line 274
    check-cast v0, Lp/het0;

    .line 275
    .line 276
    iget-object v0, v0, Lp/het0;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p1, Lp/day;->a:Lp/y9y;

    .line 279
    .line 280
    instance-of v1, p1, Lp/e9y;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    check-cast p1, Lp/e9y;

    .line 285
    .line 286
    iget-object v1, p1, Lp/e9y;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [Lp/yn00;

    .line 296
    .line 297
    sget-object v1, Lp/yn00;->i:Lp/yn00;

    .line 298
    .line 299
    aput-object v1, v0, v5

    .line 300
    .line 301
    sget-object v1, Lp/yn00;->t:Lp/yn00;

    .line 302
    .line 303
    aput-object v1, v0, v6

    .line 304
    .line 305
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object p1, p1, Lp/e9y;->Z:Lp/xn00;

    .line 310
    .line 311
    iget-object p1, p1, Lp/xn00;->b:Lp/yn00;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    move v5, v6

    .line 320
    :cond_a
    return v5

    .line 321
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lp/q60;->u(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_d
    check-cast p1, Lp/o3t0;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lp/q60;->w(Lp/o3t0;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    return p1

    .line 335
    :pswitch_e
    check-cast p1, Lp/o3t0;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lp/q60;->w(Lp/o3t0;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_f
    check-cast p1, Lp/hed0;

    .line 343
    .line 344
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lp/tc7;

    .line 347
    .line 348
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1

    .line 353
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lp/q60;->v(Ljava/lang/Throwable;)Z

    .line 356
    .line 357
    .line 358
    return v6

    .line 359
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lp/q60;->v(Ljava/lang/Throwable;)Z

    .line 362
    .line 363
    .line 364
    return v6

    .line 365
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lp/q60;->u(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    check-cast v0, Lp/xif0;

    .line 379
    .line 380
    iget-object p1, v0, Lp/xif0;->a:Lp/o3h0;

    .line 381
    .line 382
    iget-object p1, p1, Lp/o3h0;->a:Ljava/lang/Long;

    .line 383
    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    sub-long/2addr v3, v1

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const-wide/16 v2, 0x3e8

    .line 396
    .line 397
    cmp-long p1, v0, v2

    .line 398
    .line 399
    if-gtz p1, :cond_c

    .line 400
    .line 401
    :cond_b
    move v5, v6

    .line 402
    :cond_c
    return v5

    .line 403
    :pswitch_14
    check-cast p1, Lp/gvw0;

    .line 404
    .line 405
    check-cast v0, Lp/vnp;

    .line 406
    .line 407
    iget-object p1, v0, Lp/vnp;->a:Lp/o3h0;

    .line 408
    .line 409
    iget-object p1, p1, Lp/o3h0;->a:Ljava/lang/Long;

    .line 410
    .line 411
    if-nez p1, :cond_d

    .line 412
    .line 413
    move v5, v6

    .line 414
    :cond_d
    return v5

    .line 415
    :pswitch_15
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lp/q60;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_16
    check-cast p1, Lp/qfm;

    .line 423
    .line 424
    check-cast v0, Lp/byk;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p1, p1, Lp/qfm;->a:Ljava/lang/Double;

    .line 430
    .line 431
    iget-object v0, v0, Lp/byk;->b:Lp/oa11;

    .line 432
    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 440
    .line 441
    cmpl-double v1, v1, v3

    .line 442
    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_e
    move-object v1, v0

    .line 447
    check-cast v1, Lp/h811;

    .line 448
    .line 449
    iget-object v2, v1, Lp/h811;->a:Lp/lvb;

    .line 450
    .line 451
    check-cast v2, Lp/xg2;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    iget-wide v7, v1, Lp/h811;->b:J

    .line 461
    .line 462
    sub-long/2addr v2, v7

    .line 463
    const-wide/16 v7, 0xc8

    .line 464
    .line 465
    cmp-long v1, v2, v7

    .line 466
    .line 467
    if-gez v1, :cond_f

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    move v5, v6

    .line 471
    :cond_10
    :goto_6
    if-nez v5, :cond_12

    .line 472
    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    :cond_11
    check-cast v0, Lp/h811;

    .line 479
    .line 480
    iget-object p1, v0, Lp/h811;->a:Lp/lvb;

    .line 481
    .line 482
    check-cast p1, Lp/xg2;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    :cond_12
    return v5

    .line 491
    :pswitch_17
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lp/q60;->t(Lcom/spotify/player/model/PlayerState;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {p0, p1}, Lp/q60;->x(Z)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    return p1

    .line 509
    :pswitch_19
    check-cast p1, Lcom/spotify/audiobook/ccbottomsheetimpl/data/AudiobookCappedExplanationResponse;

    .line 510
    .line 511
    check-cast v0, Lp/ne8;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, p1, Lcom/spotify/audiobook/ccbottomsheetimpl/data/AudiobookCappedExplanationResponse;->a:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_13

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_13
    iget-object p1, p1, Lcom/spotify/audiobook/ccbottomsheetimpl/data/AudiobookCappedExplanationResponse;->b:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz p1, :cond_15

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_14

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_14
    move v5, v6

    .line 539
    :cond_15
    :goto_7
    return v5

    .line 540
    :pswitch_1a
    check-cast p1, Lp/pz5;

    .line 541
    .line 542
    iget-object p1, p1, Lp/pz5;->a:Lp/t76;

    .line 543
    .line 544
    if-eqz p1, :cond_16

    .line 545
    .line 546
    check-cast v0, Lp/t76;

    .line 547
    .line 548
    iget-object v0, v0, Lp/t76;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object p1, p1, Lp/t76;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_17

    .line 557
    .line 558
    :cond_16
    move v5, v6

    .line 559
    :cond_17
    return v5

    .line 560
    :pswitch_1b
    check-cast v0, Lp/r701;

    .line 561
    .line 562
    check-cast p1, Lp/b40;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, Lp/b40;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v0, Lp/r701;->b:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    xor-int/2addr p1, v6

    .line 576
    return p1

    .line 577
    :pswitch_1c
    check-cast p1, Lp/glr;

    .line 578
    .line 579
    check-cast v0, Lp/frw0;

    .line 580
    .line 581
    iget-object v0, v0, Lp/frw0;->a:Lp/yc0;

    .line 582
    .line 583
    invoke-interface {v0}, Lp/oc0;->c()Lp/kc0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 588
    .line 589
    iget-object p1, p1, Lp/glr;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    return p1

    .line 596
    :pswitch_1d
    check-cast p1, Lp/nc0;

    .line 597
    .line 598
    check-cast v0, Lp/id0;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    instance-of v0, p1, Lp/lc0;

    .line 604
    .line 605
    if-eqz v0, :cond_18

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_18
    instance-of p1, p1, Lp/mc0;

    .line 609
    .line 610
    if-eqz p1, :cond_19

    .line 611
    .line 612
    :goto_8
    return v6

    .line 613
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 614
    .line 615
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-virtual {p0, p1}, Lp/q60;->x(Z)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    return p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_6
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_8
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/fdt0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/fdt0;->b:Lp/upk;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/upk;->b:Lp/kyq0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/upk;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v2, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/vpk;->b:Lp/gmt0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lp/fdt0;->b:Lp/upk;

    .line 31
    .line 32
    iget-object v2, v0, Lp/upk;->b:Lp/kyq0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/upk;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v2, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lp/vpk;->a:Lp/gmt0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    return v3

    .line 52
    :pswitch_0
    check-cast v0, Lp/gpg0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/gpg0;->c:Lp/cpg0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/cpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/xlu;

    .line 10
    .line 11
    iget-object v1, v0, Lp/xlu;->k:Lp/sqr;

    .line 12
    .line 13
    sget-object v3, Lp/oqr;->c:Lp/oqr;

    .line 14
    .line 15
    check-cast v1, Lp/rqr;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lp/rqr;->e(Lp/oqr;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "EventSender queue restarted after an error: "

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lp/xlu;->f:Lp/wh40;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :pswitch_0
    check-cast v0, Lp/gqr;

    .line 45
    .line 46
    iget-object v1, v0, Lp/gqr;->e:Lp/j3v;

    .line 47
    .line 48
    sget-object v3, Lp/aqr;->b:Lp/aqr;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "Error while writing to disk."

    .line 54
    .line 55
    iget-object v0, v0, Lp/gqr;->c:Lp/wh40;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lp/o3t0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x6

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 14
    .line 15
    sget v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->S0:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 21
    .line 22
    iget-object v1, p1, Lp/o3t0;->p:Lp/fnp0;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lp/o3t0;->C:I

    .line 27
    .line 28
    if-eq p1, v6, :cond_0

    .line 29
    .line 30
    if-eq p1, v5, :cond_0

    .line 31
    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    return v2

    .line 36
    :pswitch_0
    check-cast v0, Lp/k530;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/fnp0;->IN_PERSON:Lp/fnp0;

    .line 42
    .line 43
    iget-object v1, p1, Lp/o3t0;->p:Lp/fnp0;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget p1, p1, Lp/o3t0;->C:I

    .line 48
    .line 49
    if-eq p1, v6, :cond_2

    .line 50
    .line 51
    if-eq p1, v5, :cond_2

    .line 52
    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v3

    .line 56
    :cond_3
    return v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/q60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/ioo;

    .line 13
    .line 14
    iget-object p1, v0, Lp/ioo;->q0:Lp/nno;

    .line 15
    .line 16
    iget-boolean p1, p1, Lp/nno;->f:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lp/joo;

    .line 25
    .line 26
    iget-object p1, v0, Lp/joo;->Z:Lp/nno;

    .line 27
    .line 28
    iget-boolean p1, p1, Lp/nno;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
