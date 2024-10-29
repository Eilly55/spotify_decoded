.class public final Lp/tuw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/kba0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tuw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tuw;->b:Lp/kba0;

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
.method public final a(Lp/ozl;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/tuw;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/tuw;->b:Lp/kba0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/jl1;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/iyj;

    .line 17
    .line 18
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, Lp/ddb0;->a:Lp/ddb0;

    .line 22
    .line 23
    new-instance v3, Lp/ldn0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, Lp/ldn0;-><init>(Lp/u3v;Lp/lof;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lp/iyj;

    .line 31
    .line 32
    iput-object v3, v0, Lp/iyj;->a:Lp/w3v;

    .line 33
    .line 34
    new-instance v0, Lp/tv9;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v2, v1}, Lp/tv9;-><init>(Lp/kba0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tuw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/tuw;->a(Lp/ozl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/tuw;->a(Lp/ozl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/xoy;

    .line 21
    .line 22
    sget-object v1, Lp/ruw;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lp/tuw;->b:Lp/kba0;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
