.class public final Lp/usj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vsj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/vsj;Ljava/lang/String;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/usj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/usj;->b:Lp/vsj;

    .line 4
    .line 5
    iput-object p2, p0, Lp/usj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/usj;->d:Lp/j3v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget v0, p0, Lp/usj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/usj;->d:Lp/j3v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/usj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lp/usj;->b:Lp/vsj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lp/vsj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance v4, Lp/e5e;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v2, v3, v5}, Lp/e5e;-><init>(ZLjava/lang/String;Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v4, Lp/vsj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    new-instance v4, Lp/e5e;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v2, v3, v5}, Lp/e5e;-><init>(ZLjava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/usj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lp/usj;->a(D)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lp/usj;->a(D)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/usj;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/usj;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lp/usj;->a:I

    iget-object v1, p0, Lp/usj;->d:Lp/j3v;

    iget-object v2, p0, Lp/usj;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lp/usj;->b:Lp/vsj;

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, v4, Lp/vsj;->d:Lp/e300;

    check-cast v0, Lp/h300;

    .line 6
    invoke-virtual {v0}, Lp/h300;->c()Z

    move-result v0

    iget-object v5, v4, Lp/vsj;->a:Lp/zh10;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v4, Lp/vsj;->c:Lp/ma11;

    iget-object v0, v0, Lp/ma11;->a:Lp/na11;

    .line 8
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/i811;

    invoke-interface {v3}, Lp/i811;->b()D

    move-result-wide v6

    .line 9
    invoke-virtual {v0, p1, v6, v7}, Lp/na11;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    new-instance p1, Lp/usj;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v2, v1, v0}, Lp/usj;-><init>(Lp/vsj;Ljava/lang/String;Lp/j3v;I)V

    .line 11
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i811;

    invoke-interface {v0, v2, v3, p1}, Lp/i811;->d(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, v4, Lp/vsj;->d:Lp/e300;

    check-cast v0, Lp/h300;

    .line 13
    invoke-virtual {v0}, Lp/h300;->c()Z

    move-result v0

    iget-object v5, v4, Lp/vsj;->a:Lp/zh10;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, v4, Lp/vsj;->c:Lp/ma11;

    iget-object v0, v0, Lp/ma11;->a:Lp/na11;

    .line 15
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/i811;

    invoke-interface {v3}, Lp/i811;->b()D

    move-result-wide v6

    .line 16
    invoke-virtual {v0, p1, v6, v7}, Lp/na11;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_1
    new-instance p1, Lp/usj;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v2, v1, v0}, Lp/usj;-><init>(Lp/vsj;Ljava/lang/String;Lp/j3v;I)V

    .line 18
    invoke-interface {v5}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i811;

    invoke-interface {v0, v2, v3, p1}, Lp/i811;->c(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
