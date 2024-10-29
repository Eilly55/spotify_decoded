.class public final Lp/tj5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t7d0;


# direct methods
.method public synthetic constructor <init>(Lp/t7d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tj5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tj5;->b:Lp/t7d0;

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
.method public final a()Lp/sbo;
    .locals 4

    .line 1
    iget v0, p0, Lp/tj5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tj5;->b:Lp/t7d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/miu;

    .line 9
    .line 10
    sget-object v2, Lp/l7d0;->a:Lp/l7d0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/ean;

    .line 17
    .line 18
    sget-object v3, Lp/m7d0;->a:Lp/m7d0;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lp/miu;-><init>(Lp/ean;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lp/xdh;

    .line 31
    .line 32
    sget-object v2, Lp/k7d0;->a:Lp/k7d0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/t7d0;->a(Lp/r7d0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/reh;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/xdh;-><init>(Lp/reh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/tj5;->a()Lp/sbo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/tj5;->a()Lp/sbo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
