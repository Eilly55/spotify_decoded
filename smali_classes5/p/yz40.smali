.class public final Lp/yz40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zz40;


# direct methods
.method public synthetic constructor <init>(Lp/zz40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yz40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yz40;->b:Lp/zz40;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/yz40;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/yz40;->b:Lp/zz40;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/lz40;

    .line 11
    .line 12
    iget-object v1, v2, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p1, "viewModel"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/g3v;

    .line 28
    .line 29
    iput-object p1, v2, Lp/zz40;->x0:Lp/g3v;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
