.class public final Lp/iga0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/day;


# direct methods
.method public synthetic constructor <init>(Lp/day;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iga0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iga0;->b:Lp/day;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/iga0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iga0;->b:Lp/day;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f9y;

    .line 9
    .line 10
    new-instance v0, Lp/qfa0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/day;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/f9y;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/f9y;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lp/qfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/z8y;

    .line 27
    .line 28
    new-instance v0, Lp/nfa0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/day;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lp/z8y;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/nfa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lp/x8y;

    .line 43
    .line 44
    new-instance v0, Lp/ffa0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/day;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lp/ffa0;-><init>(Lp/x8y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
