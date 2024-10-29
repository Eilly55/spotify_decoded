.class public final Lp/juc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/luc0;


# direct methods
.method public synthetic constructor <init>(Lp/luc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/juc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/juc0;->b:Lp/luc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/juc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/juc0;->b:Lp/luc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/buc0;

    .line 9
    .line 10
    iput-object p1, v1, Lp/luc0;->e:Lp/buc0;

    .line 11
    .line 12
    new-instance v0, Lp/kuc0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lp/kuc0;-><init>(Lp/luc0;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/kuc0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, Lp/kuc0;-><init>(Lp/luc0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lp/luc0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "modelSubject"

    .line 37
    .line 38
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
