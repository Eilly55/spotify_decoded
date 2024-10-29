.class public final Lp/w18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/c28;


# direct methods
.method public synthetic constructor <init>(Lp/c28;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w18;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w18;->b:Lp/c28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/w18;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/w18;->b:Lp/c28;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, Lp/c28;->a:Lp/kyq0;

    .line 12
    .line 13
    iget-object v1, v2, Lp/c28;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2}, Lp/c28;->a(Lp/c28;)Lp/gmt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lp/smt0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/kz5;

    .line 29
    .line 30
    sget-object v2, Lp/rmt0;->d:Lp/rmt0;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, v2}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/x18;->a:Lp/x18;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lp/c28;->a:Lp/kyq0;

    .line 49
    .line 50
    iget-object v3, v2, Lp/c28;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v0, v3, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, Lp/c28;->a(Lp/c28;)Lp/gmt0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, Lp/c28;->a:Lp/kyq0;

    .line 72
    .line 73
    iget-object v1, v2, Lp/c28;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 80
    .line 81
    const-string v1, "key_tap_bt_permissions_timestamp"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    invoke-interface {p1, v2, v0, v1}, Lp/imt0;->g(Lp/gmt0;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lp/c28;->a:Lp/kyq0;

    .line 107
    .line 108
    iget-object v3, v2, Lp/c28;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v0, v3, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2}, Lp/c28;->a(Lp/c28;)Lp/gmt0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Lp/c28;->a(Lp/c28;)Lp/gmt0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
