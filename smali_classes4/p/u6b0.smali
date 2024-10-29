.class public final Lp/u6b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp/vqs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vqs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u6b0;->a:I

    iput-object p1, p0, Lp/u6b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/u6b0;->c:Lp/vqs0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/vqs0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/u6b0;->a:I

    iput-object p1, p0, Lp/u6b0;->c:Lp/vqs0;

    iput-object p2, p0, Lp/u6b0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/u6b0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u6b0;->c:Lp/vqs0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/u6b0;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/o6b0;

    .line 13
    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/o6b0;->J:Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v0, v3

    .line 19
    .line 20
    const p1, 0x7f13180e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lp/b7b0;->a(Lp/vqs0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/g6b0;

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lp/g6b0;->J:Ljava/lang/String;

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    const p1, 0x7f131812

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lp/b7b0;->a(Lp/vqs0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lp/f6b0;

    .line 61
    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lp/f6b0;->J:Ljava/lang/String;

    .line 65
    .line 66
    aput-object p1, v0, v3

    .line 67
    .line 68
    const p1, 0x7f131811

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lp/b7b0;->a(Lp/vqs0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lp/e6b0;

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lp/e6b0;->J:Ljava/lang/String;

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    const p1, 0x7f131810

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lp/b7b0;->a(Lp/vqs0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
