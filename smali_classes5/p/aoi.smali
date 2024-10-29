.class public final Lp/aoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m6s;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/aoi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/aoi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/aoi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/aoi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xhi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/aoi;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/aoi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/aoi;->a:I

    iput-object p1, p0, Lp/aoi;->b:Lp/tii;

    iput-object p2, p0, Lp/aoi;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final a()Lp/n6s;
    .locals 4

    .line 1
    iget v0, p0, Lp/aoi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aoi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v2, p0, Lp/aoi;->c:Lp/xp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/ahi;

    .line 11
    .line 12
    check-cast v2, Lp/khi;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp/ahi;-><init>(Lp/tii;Lp/khi;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/rni;

    .line 19
    .line 20
    check-cast v2, Lp/xhi;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lp/rni;-><init>(Lp/tii;Lp/xhi;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp/dji;

    .line 27
    .line 28
    check-cast v2, Lp/ami;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lp/dji;-><init>(Lp/tii;Lp/ami;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
