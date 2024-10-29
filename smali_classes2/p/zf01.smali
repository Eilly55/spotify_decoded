.class public final Lp/zf01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cg01;


# direct methods
.method public synthetic constructor <init>(Lp/cg01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zf01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zf01;->b:Lp/cg01;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zf01;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast p1, Lp/kb01;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lp/zf01;->b:Lp/cg01;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lp/cg01;->c1()Lp/dg01;

    move-result-object p1

    check-cast p1, Lp/kg01;

    .line 16
    iget-object p1, p1, Lp/kg01;->i:Lp/h87;

    if-eqz p1, :cond_6

    check-cast p1, Lp/e97;

    invoke-virtual {p1}, Lp/e97;->c()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lp/cg01;->c1()Lp/dg01;

    move-result-object p1

    check-cast p1, Lp/kg01;

    .line 18
    iget-object v1, p1, Lp/kg01;->Y:Lp/jym;

    invoke-virtual {v1}, Lp/jym;->a()V

    .line 19
    iget-object v1, p1, Lp/kg01;->a:Lp/mg01;

    check-cast v1, Lp/cg01;

    .line 20
    iget-object v1, v1, Lp/cg01;->w1:Lp/qsu;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v1, Lp/qsu;->Y:Landroid/view/View;

    check-cast v1, Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    if-eqz v1, :cond_3

    .line 22
    iget-object v2, v1, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lcom/spotify/adsinternal/playback/video/CountdownBarView;->a:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lp/kg01;->b()Lp/b40;

    move-result-object v1

    iget-object v2, p1, Lp/kg01;->f:Lp/bxc0;

    check-cast v2, Lp/fxc0;

    const-string v3, "replayed"

    invoke-virtual {v2, v1, v3}, Lp/fxc0;->a(Lp/b40;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    iget-object v1, p1, Lp/kg01;->i:Lp/h87;

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, p1, Lp/kg01;->c:Lp/q90;

    invoke-virtual {p1}, Lp/kg01;->b()Lp/b40;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/q90;->a(Lp/b40;)Lp/cjf0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v1, "video_extraction"

    invoke-virtual {p1, v1}, Lp/kg01;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v1, Lp/e97;

    .line 28
    invoke-virtual {v1, v2}, Lp/e97;->d(Lp/cjf0;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v1}, Lp/cg01;->c1()Lp/dg01;

    move-result-object p1

    check-cast p1, Lp/kg01;

    .line 30
    iget-object p1, p1, Lp/kg01;->i:Lp/h87;

    if-eqz p1, :cond_6

    check-cast p1, Lp/e97;

    invoke-virtual {p1}, Lp/e97;->i()V

    :cond_6
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/zf01;->invoke(Lp/r7z0;)V

    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/zf01;->invoke(Lp/r7z0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 8

    iget p1, p0, Lp/zf01;->a:I

    iget-object v0, p0, Lp/zf01;->b:Lp/cg01;

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lp/cg01;->c1()Lp/dg01;

    move-result-object p1

    check-cast p1, Lp/kg01;

    .line 2
    iget-object v0, p1, Lp/kg01;->d:Lp/pa9;

    invoke-virtual {p1}, Lp/kg01;->b()Lp/b40;

    move-result-object v1

    .line 3
    new-instance v2, Lp/f40;

    invoke-direct {v2, v1}, Lp/f40;-><init>(Lp/b40;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lp/kg01;->e(I)V

    .line 6
    iget-object v0, p1, Lp/kg01;->i:Lp/h87;

    if-eqz v0, :cond_0

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->p()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp/kg01;->a()V

    return-void

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lp/cg01;->c1()Lp/dg01;

    move-result-object p1

    check-cast p1, Lp/kg01;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lp/kg01;->e(I)V

    .line 10
    invoke-virtual {p1}, Lp/kg01;->b()Lp/b40;

    move-result-object v0

    iget-object v1, p1, Lp/kg01;->f:Lp/bxc0;

    check-cast v1, Lp/fxc0;

    const-string v2, "dismissed"

    invoke-virtual {v1, v0, v2}, Lp/fxc0;->a(Lp/b40;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {v0}, Lp/u131;->k(Lio/reactivex/rxjava3/core/Completable;)V

    .line 11
    iget-object v0, p1, Lp/kg01;->i:Lp/h87;

    if-eqz v0, :cond_1

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->p()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lp/kg01;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
