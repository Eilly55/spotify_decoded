.class public final Lp/svq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tvq;


# direct methods
.method public synthetic constructor <init>(Lp/tvq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/svq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/svq;->b:Lp/tvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/svq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/svq;->b:Lp/tvq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/tvq;->b:Lp/vqs0;

    .line 9
    .line 10
    check-cast v0, Lp/drs0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/drs0;->b()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f131955

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Lp/tvq;->b:Lp/vqs0;

    .line 31
    .line 32
    check-cast v0, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/drs0;->b()V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f131944

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
