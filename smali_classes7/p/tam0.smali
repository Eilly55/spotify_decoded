.class public final Lp/tam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sz0;


# direct methods
.method public synthetic constructor <init>(Lp/sz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tam0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tam0;->b:Lp/sz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tam0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tam0;->b:Lp/sz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/sz0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/vqs0;

    .line 13
    .line 14
    const v0, 0x7f1317e6

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lp/drs0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lcom/spotify/listen_later_esperanto/proto/ListenLaterResponse;

    .line 32
    .line 33
    iget-object p1, v1, Lp/sz0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp/vqs0;

    .line 36
    .line 37
    const v0, 0x7f1317e5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lp/drs0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
