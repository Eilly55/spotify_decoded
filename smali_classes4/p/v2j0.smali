.class public final Lp/v2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lb0;


# direct methods
.method public synthetic constructor <init>(Lp/lb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v2j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v2j0;->b:Lp/lb0;

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
.method public final a()Lp/xdh;
    .locals 2

    .line 1
    iget v0, p0, Lp/v2j0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v2j0;->b:Lp/lb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/xdh;

    .line 9
    .line 10
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/reh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 19
    .line 20
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/reh;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lp/xdh;

    .line 29
    .line 30
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/reh;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lp/xdh;

    .line 39
    .line 40
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/reh;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Lp/xdh;

    .line 49
    .line 50
    iget-object v1, v1, Lp/lb0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/reh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v2j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/v2j0;->a()Lp/xdh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/v2j0;->b:Lp/lb0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/lb0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/biu0;

    .line 16
    .line 17
    invoke-static {v0}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lp/v2j0;->a()Lp/xdh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lp/v2j0;->a()Lp/xdh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lp/v2j0;->a()Lp/xdh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Lp/v2j0;->a()Lp/xdh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
