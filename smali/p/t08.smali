.class public final Lp/t08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w08;


# direct methods
.method public synthetic constructor <init>(Lp/w08;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t08;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t08;->b:Lp/w08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lp/t08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/t08;->b:Lp/w08;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lp/w08;->a:Lp/kyq0;

    .line 11
    .line 12
    iget-object v1, v3, Lp/w08;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 23
    .line 24
    const-string v1, "key_bt_permissions_edu_dialog_count_accurate"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {p1, v3, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, v3, Lp/w08;->a:Lp/kyq0;

    .line 46
    .line 47
    iget-object v4, v3, Lp/w08;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v0, v4, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3}, Lp/w08;->b(Lp/w08;)Lp/gmt0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3}, Lp/w08;->b(Lp/w08;)Lp/gmt0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, v3, Lp/w08;->a:Lp/kyq0;

    .line 80
    .line 81
    iget-object v4, v3, Lp/w08;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v0, v4, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3}, Lp/w08;->a(Lp/w08;)Lp/gmt0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3}, Lp/w08;->a(Lp/w08;)Lp/gmt0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    add-int/2addr v0, v2

    .line 104
    invoke-virtual {p1, v1, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/t08;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/t08;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/t08;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lp/t08;->b:Lp/w08;

    .line 23
    .line 24
    iget-object v1, v0, Lp/w08;->a:Lp/kyq0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/w08;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 33
    .line 34
    const-string v1, "key_bt_permissions_edu_dialog_count_accurate"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v2, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lp/t08;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/t08;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/t08;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lp/t08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/t08;->b:Lp/w08;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/w08;->a:Lp/kyq0;

    .line 10
    .line 11
    iget-object v3, v2, Lp/w08;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v3, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2}, Lp/w08;->b(Lp/w08;)Lp/gmt0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, v2, Lp/w08;->a:Lp/kyq0;

    .line 31
    .line 32
    iget-object v3, v2, Lp/w08;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v0, v3, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2}, Lp/w08;->a(Lp/w08;)Lp/gmt0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
