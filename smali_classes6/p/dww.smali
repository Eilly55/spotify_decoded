.class public final Lp/dww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dww;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dww;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/dww;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/x270;

    .line 9
    .line 10
    iget-object p1, v1, Lp/x270;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v0, Lp/v270;->a:Lp/v270;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lp/x270;->h:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lp/x270;->g:Lp/d2d0;

    .line 23
    .line 24
    check-cast p1, Lp/l4d0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/m4d0;->b:Lp/x420;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 35
    .line 36
    .line 37
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast v1, Lp/wh5;

    .line 47
    .line 48
    iget-object p1, v1, Lp/wh5;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/oqc;

    .line 51
    .line 52
    sget-object v0, Lp/etl0;->b:Lp/etl0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :pswitch_3
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/dww;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/dww;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v0, Lp/p35;

    .line 10
    .line 11
    iget-object p1, v0, Lp/p35;->e:Lp/lym;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    check-cast v0, Lp/wh5;

    .line 18
    .line 19
    iget-object p1, v0, Lp/wh5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/oqc;

    .line 22
    .line 23
    sget-object v0, Lp/etl0;->a:Lp/etl0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/dww;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/dww;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/wh5;

    .line 10
    .line 11
    iget-object p1, p1, Lp/wh5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/oqc;

    .line 14
    .line 15
    sget-object v0, Lp/etl0;->c:Lp/etl0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 4

    .line 1
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 2
    .line 3
    iget v1, p0, Lp/dww;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dww;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v2, Lp/sz0;

    .line 12
    .line 13
    iget-object p1, v2, Lp/sz0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/lym;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v2, Lp/bp0;

    .line 22
    .line 23
    iget-object p1, v2, Lp/bp0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp/lym;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast v2, Lp/sz0;

    .line 32
    .line 33
    iget-object p1, v2, Lp/sz0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/lym;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    check-cast v2, Lp/xle;

    .line 42
    .line 43
    iget-object v1, v2, Lp/xle;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/cq11;

    .line 46
    .line 47
    sget-object v3, Lp/ygr;->g:Lp/ygr;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lp/cq11;->a(Lp/f0n;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lp/xle;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp/cq11;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    check-cast v2, Lp/do01;

    .line 68
    .line 69
    iget-object p1, v2, Lp/do01;->g:Lp/xn01;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lp/do01;->b(Lp/xn01;)Lp/cq11;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_6
    check-cast v2, Lp/eww;

    .line 82
    .line 83
    iget-object p1, v2, Lp/eww;->j:Lp/lym;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
