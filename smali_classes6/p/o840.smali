.class public final synthetic Lp/o840;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, Lp/o840;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o840;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o840;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/o840;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/v8o0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/v8o0;->c:Lp/kj4;

    .line 11
    .line 12
    sget-object v1, Lp/zqn;->a:Lp/zqn;

    .line 13
    .line 14
    iget-object v0, v0, Lp/kj4;->a:Lp/ths;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ths;->b:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lp/q840;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iget-object v0, v0, Lp/q840;->c:Lp/hoh0;

    .line 27
    .line 28
    iput-object v1, v0, Lp/hoh0;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
