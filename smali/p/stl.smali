.class public final Lp/stl;
.super Lp/ysl;
.source "SourceFile"

# interfaces
.implements Lp/kgd;
.implements Lp/cqb0;


# instance fields
.field public final synthetic q0:I

.field public final r0:Lp/esz;

.field public final s0:Z

.field public final t0:F

.field public final u0:Lp/y9c;

.field public v0:Lp/m0n0;


# direct methods
.method public synthetic constructor <init>(Lp/esz;ZFLp/ptl;I)V
    .locals 7

    iput p5, p0, Lp/stl;->q0:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lp/stl;-><init>(Lp/esz;ZFLp/ptl;II)V

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lp/stl;-><init>(Lp/esz;ZFLp/ptl;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/esz;ZFLp/ptl;II)V
    .locals 0

    iput p5, p0, Lp/stl;->q0:I

    .line 3
    invoke-direct {p0}, Lp/ysl;-><init>()V

    iput-object p1, p0, Lp/stl;->r0:Lp/esz;

    iput-boolean p2, p0, Lp/stl;->s0:Z

    iput p3, p0, Lp/stl;->t0:F

    iput-object p4, p0, Lp/stl;->u0:Lp/y9c;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lp/stl;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/qtl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/qtl;-><init>(Lp/stl;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lp/rtl;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/rtl;-><init>(Lp/stl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget v0, p0, Lp/stl;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/qtl;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/qtl;-><init>(Lp/stl;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lp/rtl;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lp/rtl;-><init>(Lp/stl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lp/gpn;->I0(Lp/m290;Lp/g3v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
