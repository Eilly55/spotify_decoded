.class public final Lp/q2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2b;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/s2b;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/q2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q2b;->b:Lp/s2b;

    .line 7
    .line 8
    iput-object p2, p0, Lp/q2b;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/q2b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2b;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q2b;->b:Lp/s2b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/c2b;

    .line 11
    .line 12
    iget-object v0, v2, Lp/s2b;->d:Lp/pxa;

    .line 13
    .line 14
    iget-object p1, p1, Lp/c2b;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/d2b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lp/d2b;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/p1b;

    .line 30
    .line 31
    iget-boolean v0, p1, Lp/p1b;->B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lp/s2b;->j:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    new-instance v2, Lp/zaw0;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, p1}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x64

    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4, p1}, Lio/reactivex/rxjava3/core/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lp/d2b;

    .line 53
    .line 54
    iget-boolean p1, p1, Lp/p1b;->A:Z

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/d2b;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lp/b2b;

    .line 64
    .line 65
    iget-object v0, p1, Lp/b2b;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v2, Lp/s2b;->l:Lp/l8b;

    .line 72
    .line 73
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Lp/m8b;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lp/m8b;->c(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v2, Lp/s2b;->d:Lp/pxa;

    .line 83
    .line 84
    iget-object p1, p1, Lp/b2b;->A:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v2, Lp/s2b;->l:Lp/l8b;

    .line 89
    .line 90
    check-cast v3, Lp/m8b;

    .line 91
    .line 92
    iget-object v2, v2, Lp/s2b;->k:Lp/kxa;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, Lp/m8b;->b(Lp/kxa;Landroid/net/Uri;)Lp/l4b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance p1, Lp/f2b;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lp/f2b;-><init>(Lp/l4b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v4, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v4, p1}, Lp/pxa;->y(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
