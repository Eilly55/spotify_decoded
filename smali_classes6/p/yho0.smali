.class public final Lp/yho0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/scc0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/scc0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/yho0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yho0;->b:Lp/scc0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/yho0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yho0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yho0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yho0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    sget-object v0, Lp/k290;->b:Lp/k290;

    iget v1, p0, Lp/yho0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/yho0;->b:Lp/scc0;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget p2, v3, Lp/scc0;->b:I

    .line 6
    invoke-static {p2, p1, v2}, Lp/jkz;->Q(ILp/ned;I)Lp/fed0;

    move-result-object v3

    sget-object v7, Lp/m1g;->Y:Lp/d3f;

    .line 7
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lp/txo;->b:Lp/zbp;

    .line 9
    iget-wide v1, p2, Lp/zbp;->a:J

    .line 10
    new-instance v9, Lp/rq7;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x5

    if-lt p2, v4, :cond_2

    sget-object p2, Lp/tq7;->a:Lp/tq7;

    .line 11
    invoke-virtual {p2, v1, v2, v5}, Lp/tq7;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->C(J)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->G(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {p2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    :goto_1
    invoke-direct {v9, v1, v2, v5, p2}, Lp/rq7;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 14
    sget-object p2, Lp/t4n0;->a:Lp/s4n0;

    .line 15
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lp/c8p;->c:Lp/e8p;

    .line 18
    iget v0, v0, Lp/e8p;->c:F

    .line 19
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/txo;->a:Lp/qvo;

    .line 22
    iget-object v0, v0, Lp/qvo;->e:Lp/nbo;

    .line 23
    iget-wide v0, v0, Lp/nbo;->a:J

    const v2, 0x3d8f5c29    # 0.07f

    .line 24
    invoke-static {v0, v1, v2}, Lp/e8c;->b(JF)J

    move-result-wide v0

    sget-object v2, Lp/l49;->s:Lp/uel0;

    .line 25
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v5

    iget-object v4, p0, Lp/yho0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x6008

    const/16 v12, 0x28

    move-object v10, p1

    .line 26
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/a;->d(Lp/fed0;Ljava/lang/String;Lp/n290;Lp/iv1;Lp/e3f;FLp/rq7;Lp/ned;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_4

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 27
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    .line 29
    :cond_4
    :goto_3
    iget p2, v3, Lp/scc0;->b:I

    .line 30
    invoke-static {p2, p1, v2}, Lp/jkz;->Q(ILp/ned;I)Lp/fed0;

    move-result-object v3

    iget-object v4, p0, Lp/yho0;->c:Ljava/lang/String;

    .line 31
    sget-object p2, Lp/t4n0;->a:Lp/s4n0;

    .line 32
    invoke-static {v0, p2}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object p2

    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lp/c8p;->c:Lp/e8p;

    .line 34
    iget v0, v0, Lp/e8p;->c:F

    .line 35
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x78

    move-object v10, p1

    .line 36
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/a;->d(Lp/fed0;Ljava/lang/String;Lp/n290;Lp/iv1;Lp/e3f;FLp/rq7;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
