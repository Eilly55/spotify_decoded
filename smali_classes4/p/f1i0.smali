.class public final Lp/f1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w1i0;


# direct methods
.method public synthetic constructor <init>(Lp/w1i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f1i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f1i0;->b:Lp/w1i0;

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
    iget v0, p0, Lp/f1i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1i0;->b:Lp/w1i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/w1i0;->i:Lp/reh;

    .line 9
    .line 10
    iget-object v2, v1, Lp/w1i0;->r:Lp/s0i0;

    .line 11
    .line 12
    iget-boolean v2, v2, Lp/s0i0;->a:Z

    .line 13
    .line 14
    new-instance v3, Lp/fcx0;

    .line 15
    .line 16
    iget-object v4, v1, Lp/w1i0;->l:Lp/gqy;

    .line 17
    .line 18
    iget-object v1, v1, Lp/w1i0;->q:Lp/pva0;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0, v1, v2}, Lp/fcx0;-><init>(Lp/gqy;Lp/reh;Lp/pva0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Lp/c2i0;

    .line 25
    .line 26
    iget-object v2, v1, Lp/w1i0;->l:Lp/gqy;

    .line 27
    .line 28
    iget-object v1, v1, Lp/w1i0;->m:Lp/kba0;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lp/c2i0;-><init>(Lp/gqy;Lp/kba0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lp/xdh;

    .line 35
    .line 36
    iget-object v1, v1, Lp/w1i0;->i:Lp/reh;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, v1, Lp/w1i0;->g:Lp/m8f;

    .line 43
    .line 44
    iget-object v1, v1, Lp/w1i0;->n:Lp/di30;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
