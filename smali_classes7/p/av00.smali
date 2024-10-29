.class public final Lp/av00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bv00;


# direct methods
.method public synthetic constructor <init>(Lp/bv00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/av00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/av00;->b:Lp/bv00;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/av00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/av00;->b:Lp/bv00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/zu00;->u()Lp/fv00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/fv00;->v()Lp/lej0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/lej0;->getGetter()Lp/sej0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/zu00;->u()Lp/fv00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lp/fv00;->v()Lp/lej0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp/x4o;->d:Lp/ic3;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/ijn;->v(Lp/lej0;Lp/jc3;)Lp/sej0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, Lp/kmk;->o(Lp/zu00;Z)Lp/qd9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
