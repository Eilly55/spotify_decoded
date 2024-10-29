.class public final Lp/dcx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fcx0;


# direct methods
.method public synthetic constructor <init>(Lp/fcx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dcx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dcx0;->b:Lp/fcx0;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/dcx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dcx0;->b:Lp/fcx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fcx0;->d:Lp/pva0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/pva0;->a:Lp/cx0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/cx0;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/hae;

    .line 19
    .line 20
    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp/vqs0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, Lp/ova0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/fcx0;->c:Lp/reh;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v0}, Lp/ova0;-><init>(Lp/reh;Lp/hae;Lp/vqs0;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 45
    .line 46
    iget-object v1, v1, Lp/fcx0;->c:Lp/reh;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
