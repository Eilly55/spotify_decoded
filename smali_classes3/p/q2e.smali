.class public final Lp/q2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w2e;


# direct methods
.method public synthetic constructor <init>(Lp/w2e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q2e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q2e;->b:Lp/w2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/q2e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2e;->b:Lp/w2e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/h2r0;

    .line 19
    .line 20
    instance-of v2, p1, Lp/f2r0;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lp/w2e;->C:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v2, v1, Lp/w2e;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/w2e;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/orc0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/w2e;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    sget-object v2, Lp/gwv0;->a:Lp/gwv0;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/h870;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lp/t2e;->a:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v0, p1

    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v2, Lp/fwv0;->a:Lp/fwv0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v2, Lp/ewv0;->a:Lp/ewv0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v2, Lp/hwv0;->a:Lp/hwv0;

    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/q2e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/q2e;->a(Lp/hed0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/q2e;->a(Lp/hed0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/e421;

    .line 19
    .line 20
    iget-object v0, p0, Lp/q2e;->b:Lp/w2e;

    .line 21
    .line 22
    iget-object v0, v0, Lp/w2e;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
