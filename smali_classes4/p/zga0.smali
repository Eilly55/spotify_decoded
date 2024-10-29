.class public final Lp/zga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cca0;


# direct methods
.method public synthetic constructor <init>(Lp/cca0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zga0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zga0;->b:Lp/cca0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lp/zga0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zga0;->b:Lp/cca0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/wga0;

    .line 10
    .line 11
    check-cast v2, Lp/fpk;

    .line 12
    .line 13
    iget-object v1, p1, Lp/wga0;->g:Lp/qba0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lp/qba0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lp/fpk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/c520;

    .line 29
    .line 30
    iget-object p1, p1, Lp/wga0;->h:Lp/aca0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/c520;-><init>(Lp/aca0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lp/fpk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lp/vga0;

    .line 42
    .line 43
    check-cast v2, Lp/fpk;

    .line 44
    .line 45
    iget-object v1, v2, Lp/fpk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/qba0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Lp/qba0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, Lp/d520;

    .line 63
    .line 64
    iget-object p1, p1, Lp/vga0;->g:Lp/bca0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/d520;-><init>(Lp/bca0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lp/fpk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lp/uga0;

    .line 76
    .line 77
    check-cast v2, Lp/fpk;

    .line 78
    .line 79
    iget-object v1, p1, Lp/uga0;->g:Lp/qba0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lp/qba0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lp/fpk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/c520;

    .line 95
    .line 96
    iget-object p1, p1, Lp/uga0;->h:Lp/aca0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lp/c520;-><init>(Lp/aca0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lp/fpk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
