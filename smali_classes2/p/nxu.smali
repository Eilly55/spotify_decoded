.class public final synthetic Lp/nxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/animation/Interpolator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/animation/AccelerateInterpolator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nxu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nxu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/nxu;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nxu;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nxu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/nxu;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp/f9x0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v1, Lp/p8x0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/p8x0;->e(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lp/r3o;

    .line 28
    .line 29
    iget-object v1, v1, Lp/r3o;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/f9x0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Lp/p8x0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/p8x0;->e(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v1, Lp/oxu;

    .line 48
    .line 49
    iget-object v1, v1, Lp/oxu;->b:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/f9x0;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    check-cast v1, Lp/p8x0;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp/p8x0;->e(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
