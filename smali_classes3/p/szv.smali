.class public final Lp/szv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tzv;


# direct methods
.method public synthetic constructor <init>(Lp/tzv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/szv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/szv;->b:Lp/tzv;

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

    iget v1, p0, Lp/szv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/szv;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/szv;->invoke()V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/szv;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/szv;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/szv;->b:Lp/tzv;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/tzv;->d:Lp/hy21;

    check-cast v0, Lp/o10;

    .line 2
    invoke-virtual {v0, v1}, Lp/o10;->b(Z)Z

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v2, Lp/tzv;->d:Lp/hy21;

    check-cast v0, Lp/o10;

    .line 4
    invoke-virtual {v0, v1}, Lp/o10;->b(Z)Z

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v2, Lp/tzv;->d:Lp/hy21;

    .line 6
    new-instance v2, Lp/c5m;

    sget-object v3, Lp/cp40;->a:Lp/cp40;

    sget-object v4, Lp/at5;->a:Lp/at5;

    const/4 v5, 0x0

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    check-cast v0, Lp/o10;

    .line 8
    invoke-virtual {v0, v2, v5, v1}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
