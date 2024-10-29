.class public final Lp/jdz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/kdz0;


# direct methods
.method public constructor <init>(Lp/kdz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jdz0;->a:Lp/kdz0;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jdz0;->a:Lp/kdz0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kdz0;->j1:Lp/bfz0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/bfz0;->e:Lp/g921;

    .line 11
    .line 12
    iget-object p1, p1, Lp/g921;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v2, v1, Lp/bfz0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, v1, Lp/bfz0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lp/xez0;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lp/xez0;-><init>(Lp/bfz0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v1, Lp/bfz0;->h:Lp/lym;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/yez0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, v2}, Lp/yez0;-><init>(Lp/bfz0;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lp/bfz0;->i:Lp/yez0;

    .line 49
    .line 50
    new-instance p1, Lp/yez0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, v1, v2}, Lp/yez0;-><init>(Lp/bfz0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lp/bfz0;->j:Lp/yez0;

    .line 57
    .line 58
    iget-object v2, v1, Lp/bfz0;->b:Lp/vgc0;

    .line 59
    .line 60
    iget-object v3, v2, Lp/vgc0;->g:Landroid/view/View;

    .line 61
    .line 62
    check-cast v3, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lp/vgc0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 70
    .line 71
    new-instance v2, Lp/zez0;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lp/zez0;-><init>(Lp/bfz0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp/afz0;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lp/afz0;-><init>(Lp/bfz0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    const-string p1, "viewBinder"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method
