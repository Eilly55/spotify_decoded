.class public final Lp/es80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gs80;


# direct methods
.method public synthetic constructor <init>(Lp/gs80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/es80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/es80;->b:Lp/gs80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/es80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/es80;->b:Lp/gs80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/pfm;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lp/gs80;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance v10, Lp/oo3;

    .line 19
    .line 20
    iget-wide v3, p1, Lp/pfm;->a:D

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p1, Lp/pfm;->b:Lp/mvd;

    .line 24
    .line 25
    iget-object p1, v1, Lp/gs80;->a:Lp/hvd;

    .line 26
    .line 27
    check-cast p1, Lp/irj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/irj;->c()Lp/ewd;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "system_volume_updates"

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/gs80;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object v2, v10

    .line 40
    invoke-direct/range {v2 .. v9}, Lp/oo3;-><init>(DZLp/mvd;Lp/ewd;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lp/pfm;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lp/gs80;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    new-instance v10, Lp/oo3;

    .line 58
    .line 59
    iget-wide v3, p1, Lp/pfm;->a:D

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p1, Lp/pfm;->b:Lp/mvd;

    .line 63
    .line 64
    iget-object p1, v1, Lp/gs80;->a:Lp/hvd;

    .line 65
    .line 66
    check-cast p1, Lp/irj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/irj;->c()Lp/ewd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "connect_volume_updates"

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/gs80;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object v2, v10

    .line 79
    invoke-direct/range {v2 .. v9}, Lp/oo3;-><init>(DZLp/mvd;Lp/ewd;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/es80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/es80;->a(Lp/orc0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/es80;->a(Lp/orc0;)V

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
