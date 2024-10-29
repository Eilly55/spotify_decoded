.class public final Lp/mgs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgs0;


# direct methods
.method public synthetic constructor <init>(Lp/wgs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mgs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mgs0;->b:Lp/wgs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/mgs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mgs0;->b:Lp/wgs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wgs0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v1, Lp/syl;->a:Lp/syl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/wgs0;->i:Lp/bhs0;

    .line 17
    .line 18
    iget-object v2, v0, Lp/bhs0;->c:Lp/in80;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/ph80;

    .line 24
    .line 25
    iget-object v1, v1, Lp/wgs0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lp/ph80;-><init>(Lp/in80;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lp/ph80;->b()Lp/vxy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lp/bhs0;->a:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, v1, Lp/wgs0;->i:Lp/bhs0;

    .line 41
    .line 42
    sget-object v1, Lp/ahs0;->g:Lp/ahs0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/bhs0;->a(Lp/ccm;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
