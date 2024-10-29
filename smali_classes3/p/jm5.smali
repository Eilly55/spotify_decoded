.class public final Lp/jm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, Lp/jm5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jm5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/rm5;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jm5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/pm5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/cm5;

    .line 16
    .line 17
    iget-object v0, v1, Lp/cm5;->i:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lp/cm5;->f:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/pm5;

    .line 28
    .line 29
    iget-object p1, p1, Lp/pm5;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lp/qm5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lp/cm5;

    .line 40
    .line 41
    iget-object p1, v1, Lp/cm5;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lp/cm5;->f:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lp/om5;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v1, Lp/cm5;

    .line 57
    .line 58
    check-cast p1, Lp/om5;

    .line 59
    .line 60
    iget-object v0, v1, Lp/cm5;->d:Lp/kba0;

    .line 61
    .line 62
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lp/om5;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v1, Lp/cm5;->c:Lp/vqs0;

    .line 78
    .line 79
    check-cast v0, Lp/drs0;

    .line 80
    .line 81
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 82
    .line 83
    :cond_2
    iget-object p1, v1, Lp/cm5;->b:Lp/nm5;

    .line 84
    .line 85
    iget-object p1, p1, Lp/nm5;->h:Lp/lym;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :pswitch_0
    check-cast v1, Lp/nm5;

    .line 92
    .line 93
    iget-object v0, v1, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/jm5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/rm5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/jm5;->a(Lp/rm5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v1, Lp/nm5;

    .line 17
    .line 18
    iget-object p1, v1, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v0, Lp/om5;

    .line 21
    .line 22
    iget-object v1, v1, Lp/nm5;->a:Lp/vl5;

    .line 23
    .line 24
    iget-object v1, v1, Lp/vl5;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp/om5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lp/rm5;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/jm5;->a(Lp/rm5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lp/im5;

    .line 40
    .line 41
    check-cast v1, Lp/nm5;

    .line 42
    .line 43
    iget-object v0, v1, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lp/om5;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, Lp/fm5;

    .line 54
    .line 55
    iget-object v2, v1, Lp/nm5;->a:Lp/vl5;

    .line 56
    .line 57
    iget-object v1, v1, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance p1, Lp/om5;

    .line 62
    .line 63
    iget-object v0, v2, Lp/vl5;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lp/om5;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of p1, p1, Lp/hm5;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lp/om5;

    .line 77
    .line 78
    iget-object v0, v2, Lp/vl5;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lp/om5;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
