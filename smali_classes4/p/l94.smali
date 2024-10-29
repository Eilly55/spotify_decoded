.class public final Lp/l94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u4b0;

.field public final synthetic c:Lp/qou;


# direct methods
.method public synthetic constructor <init>(Lp/u4b0;Lp/qou;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/l94;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l94;->b:Lp/u4b0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/l94;->c:Lp/qou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/l94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l94;->c:Lp/qou;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l94;->b:Lp/u4b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/kjd;

    .line 11
    .line 12
    new-instance v0, Lp/kz5;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, v3, v2, v1, p1}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/z84;

    .line 24
    .line 25
    new-instance v0, Lp/kz5;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v3, v2, v1, p1}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
