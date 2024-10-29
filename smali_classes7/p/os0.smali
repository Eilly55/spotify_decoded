.class public final Lp/os0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ps0;

.field public final synthetic c:Lp/is0;


# direct methods
.method public synthetic constructor <init>(Lp/ps0;Lp/is0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/os0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/os0;->b:Lp/ps0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/os0;->c:Lp/is0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/os0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/os0;->b:Lp/ps0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/os0;->c:Lp/is0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v4, Lp/is0;->a:Ljava/lang/String;

    .line 20
    .line 21
    xor-int/2addr p1, v3

    .line 22
    iget-object v3, v2, Lp/ps0;->b:Lp/o520;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v3, Lp/p520;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lp/p520;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v3, Lp/p520;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lp/p520;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lp/is0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lp/ps0;->c(Lp/ps0;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Lp/dn0;

    .line 44
    .line 45
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/dn0;->b:Lp/gn0;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object p1, v4, Lp/is0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v2, Lp/ps0;->e:Lp/g011;

    .line 63
    .line 64
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v2, Lp/ps0;->g:Lp/km11;

    .line 67
    .line 68
    check-cast v6, Lp/lpl;

    .line 69
    .line 70
    iget-object v4, v4, Lp/is0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v3, v4, v1}, Lp/lpl;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lp/fay0;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-direct {v4, v5, v2, p1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lp/frt;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v5, p1, v3, v6}, Lp/frt;-><init>(Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, v2, Lp/ps0;->X:Lp/lym;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
