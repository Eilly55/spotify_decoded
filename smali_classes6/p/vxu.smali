.class public final Lp/vxu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yxu;


# direct methods
.method public synthetic constructor <init>(Lp/yxu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vxu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vxu;->b:Lp/yxu;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/vxu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vxu;->b:Lp/yxu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/jl1;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/txu;

    .line 26
    .line 27
    iget-object p1, v1, Lp/yxu;->b:Lp/eyu;

    .line 28
    .line 29
    check-cast p1, Lp/hyu;

    .line 30
    .line 31
    iget-object p1, p1, Lp/hyu;->b:Lp/isa0;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
