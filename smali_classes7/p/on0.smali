.class public final Lp/on0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sn0;


# direct methods
.method public synthetic constructor <init>(Lp/sn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/on0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/on0;->b:Lp/sn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/on0;->a:I

    .line 2
    .line 3
    iget-object v8, p0, Lp/on0;->b:Lp/sn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/pn11;

    .line 9
    .line 10
    iget-boolean p1, v8, Lp/sn0;->p0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v8, Lp/sn0;->Z:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, v8, Lp/sn0;->o0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v9, Lp/qn0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-class v4, Lp/sn0;

    .line 24
    .line 25
    const-string v5, "logDoubleTapToLikeEvent"

    .line 26
    .line 27
    const-string v6, "logDoubleTapToLikeEvent()V"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v3, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v8, p1, v1, v0, v9}, Lp/sn0;->c(Lp/sn0;Ljava/lang/String;ZLjava/lang/String;Lp/g3v;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, v8, Lp/sn0;->i:Lp/io0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/io0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v8, Lp/sn0;->p0:Z

    .line 57
    .line 58
    iget-object v0, v8, Lp/sn0;->t:Lp/wex0;

    .line 59
    .line 60
    iget-object v0, v0, Lp/wex0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 63
    .line 64
    new-instance v8, Lp/en0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lp/gn0;->b:Lp/gn0;

    .line 69
    .line 70
    :goto_1
    move-object v2, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object p1, Lp/gn0;->a:Lp/gn0;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    sget-object v6, Lp/jn0;->z:Lp/jn0;

    .line 79
    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
