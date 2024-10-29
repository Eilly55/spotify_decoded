.class public final Lp/vj90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wj90;

.field public final synthetic c:Lp/snp;


# direct methods
.method public synthetic constructor <init>(Lp/wj90;Lp/snp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/vj90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vj90;->b:Lp/wj90;

    .line 4
    .line 5
    iput-object p2, p0, Lp/vj90;->c:Lp/snp;

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
.method public final a(Lp/tj90;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/vj90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vj90;->c:Lp/snp;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vj90;->b:Lp/wj90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/tj90;->b:Lp/tj90;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v2, Lp/wj90;->c:Lp/agh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/snp;->c:Lp/qvw0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/nhb0;->a:Lp/psg0;

    .line 24
    .line 25
    iget-object v0, v0, Lp/psg0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lp/agh;->a:Lp/kba0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v2, Lp/wj90;->c:Lp/agh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lp/snp;->c:Lp/qvw0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/nhb0;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lp/agh;->a:Lp/kba0;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, v2, Lp/wj90;->i:Lp/g960;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Lp/snp;->c:Lp/qvw0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/qvw0;->a:Lp/nhb0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/nhb0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/snp;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v2, Lp/wj90;->f:Lp/f011;

    .line 77
    .line 78
    invoke-interface {v2}, Lp/f011;->getViewUri()Lp/g011;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2}, Lp/f011;->getViewUri()Lp/g011;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p1, Lp/g960;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lp/lym;

    .line 93
    .line 94
    iget-object p1, p1, Lp/g960;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/qt1;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v3, v2, v1, v0}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    const-string p1, "addToButtonPresenter"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/vj90;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tj90;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/vj90;->a(Lp/tj90;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/tj90;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/vj90;->a(Lp/tj90;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
