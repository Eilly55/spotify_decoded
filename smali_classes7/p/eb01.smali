.class public final Lp/eb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fb01;


# direct methods
.method public synthetic constructor <init>(Lp/fb01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eb01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eb01;->b:Lp/fb01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/epf0;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/eb01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eb01;->b:Lp/fb01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/apf0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/fb01;->c:Lp/or11;

    .line 11
    .line 12
    new-instance v11, Lp/nr11;

    .line 13
    .line 14
    iget-boolean v10, p1, Lp/apf0;->a:Z

    .line 15
    .line 16
    iget-wide v2, p1, Lp/apf0;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lp/apf0;->c:J

    .line 19
    .line 20
    iget-wide v6, p1, Lp/apf0;->d:J

    .line 21
    .line 22
    iget-wide v8, p1, Lp/apf0;->e:J

    .line 23
    .line 24
    move-object v1, v11

    .line 25
    invoke-direct/range {v1 .. v10}, Lp/nr11;-><init>(JJJJZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lp/or11;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, Lp/fb01;->t:Lp/sa01;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v0, Lp/sa01;->d:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    check-cast p1, Lp/yof0;

    .line 44
    .line 45
    iget p1, p1, Lp/yof0;->a:I

    .line 46
    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    iget-object p1, v1, Lp/fb01;->f:Lp/vpl;

    .line 50
    .line 51
    iget-object v2, p1, Lp/vpl;->a:Lp/lvb;

    .line 52
    .line 53
    check-cast v2, Lp/xg2;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p1, Lp/vpl;->b:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lp/fb01;->c(Lp/sa01;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lp/fb01;->g:Lp/in11;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/in11;->g()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/eb01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eb01;->b:Lp/fb01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kr11;

    .line 9
    .line 10
    instance-of v0, p1, Lp/ir11;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lp/fb01;->g:Lp/in11;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hn11;->h:Lp/e97;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/e97;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Lp/jr11;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v1, Lp/fb01;->g:Lp/in11;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/in11;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, v1, Lp/fb01;->g:Lp/in11;

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/hn11;->h(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Lp/epf0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/eb01;->a(Lp/epf0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lp/epf0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lp/eb01;->a(Lp/epf0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
