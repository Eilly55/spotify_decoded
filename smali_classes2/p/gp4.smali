.class public final Lp/gp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gp4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gp4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lp/dtm0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/gp4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gp4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/tsm0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/vv0;

    .line 13
    .line 14
    iget-object v0, v1, Lp/vv0;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    check-cast p1, Lp/tsm0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    instance-of v0, p1, Lp/tsm0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v1, Lp/hp4;

    .line 29
    .line 30
    iget-object v0, v1, Lp/hp4;->a:Lp/oo4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lp/fq4;

    .line 43
    .line 44
    check-cast p1, Lp/tsm0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast p1, Lp/xo4;

    .line 49
    .line 50
    iget-object p1, p1, Lp/xo4;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/fq4;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lp/hp4;->c:Lp/nq4;

    .line 56
    .line 57
    iget-object p1, p1, Lp/nq4;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, v1, Lp/hp4;->d:Lp/mad0;

    .line 64
    .line 65
    invoke-interface {v0}, Lp/mad0;->b()Lp/stm0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/y6d0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/y6d0;->a(Lp/dtm0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
