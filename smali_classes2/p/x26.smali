.class public final Lp/x26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/imt0;


# direct methods
.method public synthetic constructor <init>(Lp/imt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x26;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x26;->b:Lp/imt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/x26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/x26;->b:Lp/imt0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lp/evt;->e:Lp/gmt0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lp/evt;->d:Lp/gmt0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lp/y26;->f:Lp/gmt0;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lp/mmt0;->h()V

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
