.class public final Lp/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oo0;


# direct methods
.method public synthetic constructor <init>(Lp/oo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/no0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/no0;->b:Lp/oo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/no0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/no0;->b:Lp/oo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/oo0;->c:Lp/vqs0;

    .line 9
    .line 10
    const v1, 0x7f1301ce

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lp/drs0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/oo0;->c:Lp/vqs0;

    .line 28
    .line 29
    const v1, 0x7f1301cf

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lp/drs0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
