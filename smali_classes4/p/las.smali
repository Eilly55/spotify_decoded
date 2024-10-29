.class public final Lp/las;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/las;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/las;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/las;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/las;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {p1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lp/tas;

    .line 22
    .line 23
    iget v0, v2, Lp/tas;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/qmk;

    .line 30
    .line 31
    new-instance v0, Lp/ias;

    .line 32
    .line 33
    check-cast v2, Lp/nas;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lp/ias;-><init>(Lp/nas;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 39
    .line 40
    new-instance v0, Lp/ias;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3}, Lp/ias;-><init>(Lp/nas;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 47
    .line 48
    iget-object v0, v2, Lp/nas;->f:Lp/pas;

    .line 49
    .line 50
    check-cast v0, Lp/gnl;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 54
    .line 55
    iget-object v5, v0, Lp/gnl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lp/gsr;

    .line 58
    .line 59
    invoke-interface {v5}, Lp/gsr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v1

    .line 64
    .line 65
    iget-object v1, v0, Lp/gnl;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lp/gsr;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/gsr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    iget-object v1, v0, Lp/gnl;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/gsr;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/gsr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v1, v4, v3

    .line 85
    .line 86
    iget-object v1, v0, Lp/gnl;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp/gsr;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/gsr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x3

    .line 95
    aput-object v1, v4, v3

    .line 96
    .line 97
    iget-object v0, v0, Lp/gnl;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/gsr;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/gsr;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 113
    .line 114
    new-instance v0, Lp/jas;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lp/jas;-><init>(Lp/nas;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 120
    .line 121
    sget-object v0, Lp/kas;->b:Lp/kas;

    .line 122
    .line 123
    sget-object v1, Lp/kas;->c:Lp/kas;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
