.class public final Lp/h460;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k460;


# direct methods
.method public synthetic constructor <init>(Lp/k460;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h460;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h460;->b:Lp/k460;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, Lp/h460;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/h460;->b:Lp/k460;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/jdf0;->e(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 16
    .line 17
    new-instance v1, Lp/nnf0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, -0x3a98

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lp/jdf0;->b(Lp/orc0;Lp/qnf0;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 30
    .line 31
    new-instance v1, Lp/lnf0;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x3a98

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lp/jdf0;->b(Lp/orc0;Lp/qnf0;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp/jdf0;->e(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/jdf0;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    iget-object v0, v1, Lp/k460;->d:Lp/jdf0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/jdf0;->c(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/h460;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/orc0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/orc0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/h460;->a(Lp/orc0;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
