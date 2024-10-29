.class public final Lp/g460;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k460;


# direct methods
.method public synthetic constructor <init>(Lp/k460;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g460;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g460;->b:Lp/k460;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "wear-playbackcontrolcommandshandler"

    .line 3
    .line 4
    iget v2, p0, Lp/g460;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/g460;->b:Lp/k460;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/k460;->d:Lp/jdf0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ynf0;

    .line 20
    .line 21
    new-instance v1, Lp/lnf0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v2, v3, Lp/k460;->d:Lp/jdf0;

    .line 32
    .line 33
    iget-object v2, v2, Lp/jdf0;->a:Lp/zh10;

    .line 34
    .line 35
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp/ynf0;

    .line 40
    .line 41
    new-instance v3, Lp/dnf0;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v2, v3, Lp/k460;->d:Lp/jdf0;

    .line 52
    .line 53
    iget-object v2, v2, Lp/jdf0;->a:Lp/zh10;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/ynf0;

    .line 60
    .line 61
    new-instance v3, Lp/gnf0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, v3, Lp/k460;->d:Lp/jdf0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/ynf0;

    .line 80
    .line 81
    new-instance v1, Lp/lnf0;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, v3, Lp/k460;->d:Lp/jdf0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/jdf0;->a:Lp/zh10;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/ynf0;

    .line 100
    .line 101
    new-instance v1, Lp/nnf0;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/g460;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/g460;->a()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/g460;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/g460;->a()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/g460;->a()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/g460;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
