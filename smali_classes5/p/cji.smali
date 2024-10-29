.class public final Lp/cji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jzj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/cji;->a:I

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/cji;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/eei;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/cji;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/cji;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/cji;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/cji;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/nhi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/cji;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/cji;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/cji;->a:I

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lp/cji;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/cji;->a:I

    iput-object p1, p0, Lp/cji;->b:Lp/tii;

    iput-object p2, p0, Lp/cji;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final a()Lp/kzj0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cji;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/cji;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/cji;->c:Lp/xp2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/dji;

    .line 12
    .line 13
    check-cast v3, Lp/eei;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lp/dji;-><init>(Lp/tii;Lp/eei;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp/ahi;

    .line 20
    .line 21
    check-cast v3, Lp/xhi;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lp/ahi;-><init>(Lp/tii;Lp/xhi;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v1, Lp/wfi;

    .line 28
    .line 29
    check-cast v3, Lp/ami;

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lp/wfi;-><init>(Lp/tii;Lp/ami;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    new-instance v1, Lp/dji;

    .line 38
    .line 39
    check-cast v3, Lp/khi;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, Lp/dji;-><init>(Lp/tii;Lp/khi;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    new-instance v0, Lp/ahi;

    .line 46
    .line 47
    check-cast v3, Lp/nhi;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lp/ahi;-><init>(Lp/tii;Lp/nhi;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
