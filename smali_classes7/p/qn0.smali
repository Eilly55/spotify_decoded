.class public final synthetic Lp/qn0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/sn0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/sn0;->i:Lp/io0;

    .line 6
    .line 7
    iget-object v1, v1, Lp/io0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/sn0;->Z:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp/sn0;->b:Lp/nt11;

    .line 19
    .line 20
    check-cast v0, Lp/pt11;

    .line 21
    .line 22
    iget-object v2, v0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, v0, Lp/pt11;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lp/cyy0;

    .line 31
    .line 32
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lp/jo70;->c:Lp/bxy0;

    .line 36
    .line 37
    iput-object v4, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 38
    .line 39
    iget-object v2, v2, Lp/jo70;->f:Lp/myy0;

    .line 40
    .line 41
    check-cast v2, Lp/e680;

    .line 42
    .line 43
    iget-object v2, v2, Lp/e680;->d:Lp/myy0;

    .line 44
    .line 45
    check-cast v2, Lp/kp80;

    .line 46
    .line 47
    iget-object v2, v2, Lp/kp80;->a:Lp/rwy0;

    .line 48
    .line 49
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "like"

    .line 68
    .line 69
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "double_hit"

    .line 72
    .line 73
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput v4, v2, Lp/swy0;->b:I

    .line 77
    .line 78
    const-string v4, "item_to_be_liked"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lp/dyy0;

    .line 94
    .line 95
    iget-object v0, v0, Lp/pt11;->a:Lp/fyy0;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 102
    .line 103
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 106
    .line 107
    return-object v0
.end method
