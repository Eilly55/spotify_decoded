.class public final Lp/te01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gol;


# direct methods
.method public synthetic constructor <init>(Lp/gol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/te01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/te01;->b:Lp/gol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/te01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/te01;->b:Lp/gol;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oe01;

    .line 9
    .line 10
    sget-object p1, Lp/nf01;->a:Lp/nf01;

    .line 11
    .line 12
    iget-object v0, v1, Lp/gol;->b:Lp/hol;

    .line 13
    .line 14
    iget-object v0, v0, Lp/hol;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/ne01;

    .line 21
    .line 22
    new-instance v0, Lp/of01;

    .line 23
    .line 24
    iget-object v3, p1, Lp/ne01;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lp/ne01;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Lp/ne01;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Lp/ne01;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p1, Lp/ne01;->c:I

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/of01;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lp/gol;->b:Lp/hol;

    .line 39
    .line 40
    iget-object p1, p1, Lp/hol;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
