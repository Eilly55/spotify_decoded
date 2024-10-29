.class public final Lp/lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ab21;


# direct methods
.method public synthetic constructor <init>(Lp/ab21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lkc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lkc;->b:Lp/ab21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/lkc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lkc;->b:Lp/ab21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 17
    .line 18
    new-instance v2, Lp/cec;

    .line 19
    .line 20
    iget-object v1, v1, Lp/ab21;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/g011;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lp/cec;-><init>(Ljava/lang/String;Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;Lp/g011;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lp/ab21;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lp/vfc;

    .line 33
    .line 34
    check-cast v0, Lp/bgc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/bgc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lp/pe60;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
