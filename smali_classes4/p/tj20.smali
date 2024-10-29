.class public final Lp/tj20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vj20;

.field public final synthetic c:Lp/nzt;


# direct methods
.method public synthetic constructor <init>(Lp/vj20;Lp/nzt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/tj20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tj20;->b:Lp/vj20;

    .line 4
    .line 5
    iput-object p2, p0, Lp/tj20;->c:Lp/nzt;

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

    iget v1, p0, Lp/tj20;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tj20;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tj20;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/tj20;->a:I

    iget-object v1, p0, Lp/tj20;->b:Lp/vj20;

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 5
    new-instance p2, Lp/tj20;

    iget-object v0, p0, Lp/tj20;->c:Lp/nzt;

    invoke-direct {p2, v1, v0, v2}, Lp/tj20;-><init>(Lp/vj20;Lp/nzt;I)V

    const v0, 0x6a4d42d4

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    :cond_3
    :goto_2
    move-object v7, p1

    check-cast v7, Lp/sed;

    const p1, -0x5400eb38

    .line 8
    invoke-virtual {v7, p1}, Lp/sed;->V(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    const/4 v0, 0x0

    if-ge p1, p2, :cond_4

    .line 9
    iget-object p1, v1, Lp/vj20;->c:Lp/njj0;

    .line 10
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1932e31e

    .line 13
    invoke-virtual {v7, p1}, Lp/sed;->V(I)V

    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp/qlu0;

    .line 15
    invoke-virtual {v7, p1}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1}, Lp/pp01;->a(Landroid/view/View;)Lp/a721;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    sget-object p2, Lp/ogd;->f:Lp/qlu0;

    .line 19
    invoke-virtual {v7, p2}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Lp/svl;

    .line 21
    iget-object p1, p1, Lp/a721;->a:Lp/y621;

    invoke-virtual {p1, v3}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 22
    iget p1, p1, Lp/qhz;->d:I

    invoke-interface {p2, p1}, Lp/svl;->b0(I)F

    move-result p1

    .line 23
    new-instance v0, Lp/xfn;

    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 24
    :goto_4
    invoke-virtual {v7, v2}, Lp/sed;->r(Z)V

    .line 25
    :cond_6
    invoke-virtual {v7, v2}, Lp/sed;->r(Z)V

    iget-object v4, p0, Lp/tj20;->c:Lp/nzt;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 26
    iget p1, v0, Lp/xfn;->a:F

    :goto_5
    move v6, p1

    goto :goto_6

    :cond_7
    int-to-float p1, v2

    goto :goto_5

    :goto_6
    const/16 v8, 0x8

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lp/sj20;->b(Lp/nzt;Lp/n290;FLp/ned;II)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
