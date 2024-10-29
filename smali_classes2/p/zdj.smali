.class public final Lp/zdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fej;


# direct methods
.method public synthetic constructor <init>(Lp/fej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zdj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zdj;->b:Lp/fej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/zdj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zdj;->b:Lp/fej;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fej;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/qe5;

    .line 11
    .line 12
    iget-object v1, v0, Lp/qe5;->b:Lp/u4b0;

    .line 13
    .line 14
    const v1, 0x7f1301ce

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lp/qe5;->a:Lp/vqs0;

    .line 26
    .line 27
    check-cast v0, Lp/drs0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, Lp/fej;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/qe5;

    .line 36
    .line 37
    iget-object v1, v0, Lp/qe5;->b:Lp/u4b0;

    .line 38
    .line 39
    const v1, 0x7f1301cf

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lp/qe5;->a:Lp/vqs0;

    .line 51
    .line 52
    check-cast v0, Lp/drs0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
