.class public final Lp/is80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/js80;


# direct methods
.method public synthetic constructor <init>(Lp/js80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/is80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/is80;->b:Lp/js80;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/is80;->a:I

    packed-switch v1, :pswitch_data_0

    .line 22
    invoke-virtual {p0}, Lp/is80;->invoke()V

    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lp/is80;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    sget-object v0, Lp/l45;->a:Lp/l45;

    iget v1, p0, Lp/is80;->a:I

    const/4 v2, 0x4

    iget-object v3, p0, Lp/is80;->b:Lp/js80;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/js80;->d:Lp/vb4;

    .line 2
    iget-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 4
    iget-object v0, v1, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v0, Lp/u45;

    .line 5
    iget-object v3, v1, Lp/vb4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    invoke-virtual {v0, v3, v2}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 7
    iget-object v0, v1, Lp/vb4;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lp/l45;->b:Lp/l45;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, v3, Lp/js80;->d:Lp/vb4;

    .line 9
    iget-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 11
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v3, Lp/u45;

    .line 12
    iget-object v4, v1, Lp/vb4;->d:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, v4, v6, v5, v2}, Lp/u45;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v1, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v3, Lp/u45;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    new-instance v9, Lp/ax4;

    invoke-direct {v9, v6, v4}, Lp/ax4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    iget-object v4, v1, Lp/vb4;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    new-instance v4, Lp/tgu;

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lp/tgu;-><init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;I)V

    .line 20
    invoke-virtual {v3, v4, v2}, Lp/u45;->f(Lp/tgu;I)I

    move-result v2

    :goto_0
    if-ne v2, v5, :cond_2

    .line 21
    invoke-virtual {v1, v0}, Lp/vb4;->l(Lp/l45;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
