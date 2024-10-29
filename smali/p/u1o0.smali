.class public final Lp/u1o0;
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
    iput p2, p0, Lp/u1o0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/zfp0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v0, Lp/b320;->ON_CREATE:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zfp0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v1, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lp/v1o0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iget-object v1, v1, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/l1o0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v3}, Lp/v1o0;->f(Lp/l1o0;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/zfp0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v0, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lp/v1o0;

    .line 19
    .line 20
    iget-object p1, v0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/l1o0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/zfp0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lp/v1o0;

    .line 19
    .line 20
    iget-object p1, v0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/l1o0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/b320;->ON_RESUME:Lp/b320;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/zfp0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lp/v1o0;

    .line 19
    .line 20
    iget-object p1, v0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/l1o0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/b320;->ON_START:Lp/b320;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u1o0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/u1o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/zfp0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/zfp0;->b:Lp/a520;

    .line 11
    .line 12
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a520;->g(Lp/b320;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lp/v1o0;

    .line 19
    .line 20
    iget-object p1, v0, Lp/v1o0;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/l1o0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/b320;->ON_STOP:Lp/b320;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp/l1o0;->a(Lp/b320;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
