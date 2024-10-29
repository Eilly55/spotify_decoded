.class public final Lp/ets;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fts;


# direct methods
.method public synthetic constructor <init>(Lp/fts;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ets;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ets;->b:Lp/fts;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ets;->a:I

    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lp/ets;->invoke()V

    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ets;->invoke()V

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lp/ets;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "zeroNavigator"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lp/ets;->a:I

    iget-object v4, p0, Lp/ets;->b:Lp/fts;

    packed-switch v3, :pswitch_data_0

    .line 1
    iget-object v3, v4, Lp/fts;->g1:Lp/hy21;

    if-eqz v3, :cond_0

    check-cast v3, Lp/o10;

    .line 2
    invoke-virtual {v3, v1}, Lp/o10;->b(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 4
    :pswitch_0
    iget-object v3, v4, Lp/fts;->g1:Lp/hy21;

    if-eqz v3, :cond_1

    check-cast v3, Lp/o10;

    .line 5
    invoke-virtual {v3, v1}, Lp/o10;->b(Z)Z

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 7
    :pswitch_1
    iget-object v0, v4, Lp/fts;->f1:Lp/sts;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, v0, Lp/sts;->a:Ljava/lang/Object;

    check-cast v1, Lp/pts;

    new-instance v2, Lp/ed11;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v4}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lp/rts;

    invoke-virtual {v1, v2}, Lp/rts;->a(Lp/j3v;)V

    return-void

    :cond_2
    const-string v0, "facebookSdkWrapper"

    .line 9
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
