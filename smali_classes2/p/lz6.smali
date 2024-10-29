.class public final Lp/lz6;
.super Lp/zpw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lz6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/zpw0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/lz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/lz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/mz6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    check-cast v0, Lp/qfo0;

    .line 20
    .line 21
    iget-object v1, v0, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp/peo0;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lp/peo0;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move p1, v1

    .line 56
    :goto_3
    iget-object v0, v0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    xor-int/2addr p1, v1

    .line 62
    invoke-virtual {v0, p1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->setRightButtonVisible(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lp/lz6;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/lz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p3, Lp/yqt;

    .line 10
    .line 11
    iget-object p2, p3, Lp/yqt;->c:Lp/grt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    iget-object p2, p2, Lp/grt;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p3, Lp/sdt;

    .line 30
    .line 31
    iget-object p2, p3, Lp/sdt;->c:Lp/ndt;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p3, p2, Lp/ndt;->e:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-boolean p3, p2, Lp/ndt;->e:Z

    .line 48
    .line 49
    xor-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    iput-boolean p3, p2, Lp/ndt;->e:Z

    .line 52
    .line 53
    iget-object p3, p2, Lp/ndt;->b:Lp/sdt;

    .line 54
    .line 55
    iget-object p3, p3, Lp/sdt;->h:Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/16 p4, 0x8

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean p3, p2, Lp/ndt;->e:Z

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    iget-object p3, p2, Lp/ndt;->a:Lp/ldt;

    .line 74
    .line 75
    invoke-interface {p3}, Lp/ldt;->logTextFilterActive()V

    .line 76
    .line 77
    .line 78
    iget-boolean p3, p2, Lp/ndt;->e:Z

    .line 79
    .line 80
    xor-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    iput-boolean p3, p2, Lp/ndt;->e:Z

    .line 83
    .line 84
    iget-object p3, p2, Lp/ndt;->b:Lp/sdt;

    .line 85
    .line 86
    iget-object p3, p3, Lp/sdt;->h:Landroid/widget/ImageButton;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p2, p2, Lp/ndt;->b:Lp/sdt;

    .line 93
    .line 94
    iget-object p2, p2, Lp/sdt;->d:Lp/pdt;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lp/pdt;->onTextFilterChanged(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
