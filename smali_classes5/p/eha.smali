.class public final Lp/eha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fha;


# direct methods
.method public synthetic constructor <init>(Lp/fha;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eha;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eha;->b:Lp/fha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/eha;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eha;->b:Lp/fha;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/fha;->c:Lp/yuj;

    .line 11
    .line 12
    sget-object v0, Lp/hgg0;->a:Lp/hgg0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/yuj;->a:Lp/j3v;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/dpm0;

    .line 21
    .line 22
    iget-object p1, v1, Lp/fha;->c:Lp/yuj;

    .line 23
    .line 24
    sget-object v0, Lp/fgg0;->a:Lp/fgg0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/yuj;->a:Lp/j3v;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
