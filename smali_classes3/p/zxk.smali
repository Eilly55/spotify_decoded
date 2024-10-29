.class public final Lp/zxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/byk;


# direct methods
.method public synthetic constructor <init>(Lp/byk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zxk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zxk;->b:Lp/byk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/qfm;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/zxk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zxk;->b:Lp/byk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/byk;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p1, Lp/qfm;->a:Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v2, v1, Lp/byk;->c:Lp/itj;

    .line 23
    .line 24
    iget-object v0, v1, Lp/byk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/qfm;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lp/qfm;->a:Ljava/lang/Double;

    .line 35
    .line 36
    :goto_0
    move-object v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v3, 0x4

    .line 41
    const-string v4, "core"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lp/itj;->a(ILjava/lang/String;DLjava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lp/qfm;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/zxk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qfm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/zxk;->a(Lp/qfm;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/qfm;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/zxk;->a(Lp/qfm;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
