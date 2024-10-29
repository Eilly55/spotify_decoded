.class public final Lp/s8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/s8i0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s8i0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s8i0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/s8i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/s8i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/jf50;

    .line 10
    .line 11
    iget-object v0, p1, Lp/jf50;->d:Lp/z5d0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/s8i0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/aqb0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/s8i0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/aqb0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/jf50;->e:Lp/z5d0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/s8i0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s8i0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/s8i0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/h87;

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    check-cast p1, Lp/e97;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/e97;->p()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lp/q97;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lp/q97;->b(Lp/h87;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lp/jf50;

    .line 27
    .line 28
    iget-object p1, v1, Lp/jf50;->d:Lp/z5d0;

    .line 29
    .line 30
    check-cast v0, Lp/aqb0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lp/aqb0;

    .line 36
    .line 37
    iget-object p1, v1, Lp/jf50;->e:Lp/z5d0;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Lp/nou;

    .line 44
    .line 45
    iget-object p1, v2, Lp/nou;->R0:Lp/a520;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v1, Lp/xxf;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const-string v3, "Bound lifecycle is destroyed."

    .line 55
    .line 56
    invoke-static {v3, p1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lp/kil0;

    .line 64
    .line 65
    iget-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lp/egk;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v2, Lp/x420;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lp/p320;->d(Lp/w420;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/s8i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/s8i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/h87;

    .line 9
    .line 10
    check-cast p1, Lp/e97;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/s8i0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s8i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s8i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/ztq0;

    .line 11
    .line 12
    iget-object p1, v1, Lp/ztq0;->b:Lp/am01;

    .line 13
    .line 14
    sget-object v1, Lp/am01;->a:Lp/am01;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lp/h87;

    .line 19
    .line 20
    check-cast v0, Lp/e97;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Lp/w19;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/w19;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :pswitch_2
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
