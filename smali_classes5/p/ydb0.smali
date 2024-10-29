.class public final Lp/ydb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;


# static fields
.field public static final synthetic t:[Lp/yu00;


# instance fields
.field public final a:Lp/wcb0;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;

.field public final g:Lp/h1w0;

.field public h:Lp/unc0;

.field public final i:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "attachmentsConnection"

    .line 7
    .line 8
    const-string v3, "getAttachmentsConnection()Lio/reactivex/rxjava3/disposables/Disposable;"

    .line 9
    .line 10
    const-class v4, Lp/ydb0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/ydb0;->t:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/wcb0;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydb0;->a:Lp/wcb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ydb0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ydb0;->c:Lp/zh10;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ydb0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ydb0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/ydb0;->f:Lp/lym;

    .line 20
    .line 21
    new-instance p1, Lp/xdb0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lp/xdb0;-><init>(Lp/ydb0;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/ydb0;->g:Lp/h1w0;

    .line 32
    .line 33
    new-instance p1, Lp/ux90;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/ydb0;->i:Lp/ux90;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ydb0;->h:Lp/unc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/unc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/ep10;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/ydb0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/kvl;

    .line 33
    .line 34
    const/16 v2, 0x1b

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp/ydb0;->f:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "containerManager"

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lp/ydb0;->t:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/ydb0;->i:Lp/ux90;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/ydb0;->f:Lp/lym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0dde

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lp/ydb0;->a:Lp/wcb0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/wcb0;->a:Lp/kf;

    .line 13
    .line 14
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/jqu;

    .line 21
    .line 22
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/rdb0;

    .line 29
    .line 30
    new-instance v2, Lp/unc0;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lp/unc0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v2, Lp/unc0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v2, Lp/unc0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "spotify:nowplayingbar"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lp/vcb0;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lp/vcb0;-><init>(Lp/nou;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lp/unc0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/jqu;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lp/uk6;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lp/vcb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lp/uk6;->g()V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lp/unc0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lp/rdb0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/rdb0;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lp/ydb0;->h:Lp/unc0;

    .line 90
    .line 91
    iget-object p1, v2, Lp/unc0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lp/ydb0;->h:Lp/unc0;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, Lp/unc0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lp/jqu;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v1, Lp/vcb0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/vcb0;-><init>(Lp/nou;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lp/unc0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lp/jqu;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/uk6;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lp/vcb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lp/uk6;->g()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void

    .line 140
    :cond_3
    const-string p1, "containerManager"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1
.end method
