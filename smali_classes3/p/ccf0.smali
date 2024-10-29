.class public final Lp/ccf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dcf0;


# direct methods
.method public synthetic constructor <init>(Lp/dcf0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ccf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ccf0;->b:Lp/dcf0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ccf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ccf0;->b:Lp/dcf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dcf0;->e:Lp/fvl0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/dcf0;->f:Lp/x420;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/fvl0;->a(Lp/p320;)Lp/evl0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/dcf0;->c:Lp/o2f0;

    .line 22
    .line 23
    iget-object v7, v1, Lp/dcf0;->f:Lp/x420;

    .line 24
    .line 25
    iget-object v0, v0, Lp/o2f0;->a:Lp/am1;

    .line 26
    .line 27
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lp/guz;

    .line 35
    .line 36
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lp/e81;

    .line 44
    .line 45
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lp/kba0;

    .line 62
    .line 63
    new-instance v0, Lp/n2f0;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lp/n2f0;-><init>(Lp/guz;Lp/e81;Landroid/app/Activity;Lp/kba0;Lp/x420;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
