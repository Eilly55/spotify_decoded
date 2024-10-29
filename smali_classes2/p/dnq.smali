.class public final Lp/dnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dnq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dnq;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/z4z;)Lp/dnq;
    .locals 2

    .line 1
    new-instance v0, Lp/dnq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/dnq;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/dnq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dnq;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/lgn0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lp/fwp0;->c:Lp/fwp0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/ken0;

    .line 30
    .line 31
    const-string v1, "offline"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lp/fwp0;->b:Lp/fwp0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/dnq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dnq;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 15
    .line 16
    new-instance v1, Lp/syo;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 31
    .line 32
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/oyo;

    .line 42
    .line 43
    new-instance v1, Lp/kyo;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/oyo;

    .line 58
    .line 59
    new-instance v1, Lp/tyo;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/oyo;

    .line 73
    .line 74
    new-instance v1, Lp/tyo;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v0, v0, Lp/oyo;->a:Lp/cjg;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/oyo;

    .line 88
    .line 89
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 90
    .line 91
    new-instance v1, Lp/syo;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/dnq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dnq;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/gnq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lp/gnq;-><init>(ILp/zh10;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/dnq;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Lp/dnq;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/iwp0;

    .line 49
    .line 50
    new-instance v1, Lp/cq80;

    .line 51
    .line 52
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 53
    .line 54
    iget-object v0, v0, Lp/iwp0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lp/cq80;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lp/gnq;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2, v0}, Lp/gnq;-><init>(ILp/zh10;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Lp/dnq;->c()Lp/wrc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/fnq;

    .line 91
    .line 92
    new-instance v1, Lp/aq80;

    .line 93
    .line 94
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 95
    .line 96
    iget-object v0, v0, Lp/fnq;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lp/aq80;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
