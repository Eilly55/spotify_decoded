.class public final Lp/s5y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u5y0;


# direct methods
.method public synthetic constructor <init>(Lp/u5y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s5y0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s5y0;->b:Lp/u5y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/s5y0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s5y0;->b:Lp/u5y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/u5y0;->b:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/u5y0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    sget-object v1, Lp/w6y0;->c:Lp/w6y0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
