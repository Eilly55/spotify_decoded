.class public final synthetic Lp/m711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hb5;


# direct methods
.method public synthetic constructor <init>(Lp/hb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m711;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m711;->b:Lp/hb5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m711;->b:Lp/hb5;

    .line 2
    .line 3
    iget v1, p0, Lp/m711;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1}, Lp/hb5;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lp/hb5;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lp/hb5;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lp/hb5;->j(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lp/hb5;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
