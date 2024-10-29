.class public final Lp/m9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/m9l;->a:I

    iput-object p1, p0, Lp/m9l;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lp/m9l;->c:F

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e065d

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/m9l;->b:Landroid/view/View;

    .line 23
    new-instance v0, Lp/pbe;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lp/pbe;-><init>(II)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b11ff

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp/m9l;->e:Landroid/view/View;

    const v1, 0x7f0b11fe

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lp/m9l;->f:Landroid/view/View;

    .line 27
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 28
    sget-object p1, Lp/t2x0;->a:Lp/qja0;

    .line 29
    invoke-static {v0, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/m9l;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lp/jim;

    .line 2
    sget-object v2, Lp/pfj;->a:Lp/pfj;

    new-instance v3, Lp/oc4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 3
    new-instance v2, Lp/qfj;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lp/qfj;-><init>(Lp/m9l;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    sget-object v2, Lp/rfj;->a:Lp/rfj;

    new-instance v3, Lp/oc4;

    invoke-direct {v3, v4, v2}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 6
    new-instance v2, Lp/qfj;

    invoke-direct {v2, p0, v0}, Lp/qfj;-><init>(Lp/m9l;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    .line 7
    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v0

    .line 8
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v1

    iput-object v1, p0, Lp/m9l;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00ad

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lp/m9l;->b:Landroid/view/View;

    const v2, 0x7f0b011b

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object v2, p0, Lp/m9l;->e:Landroid/view/View;

    .line 12
    new-instance v3, Lp/mi4;

    invoke-direct {v3, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    const p2, 0x7f0b0c2d

    .line 13
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/m9l;->f:Landroid/view/View;

    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ad

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 18
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lp/m9l;->c:F

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m9l;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/m9l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/m9l;->f:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    .line 11
    new-instance v1, Lp/djt0;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/m9l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m9l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/p14;

    .line 9
    .line 10
    check-cast v1, Lp/jim;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/suo0;

    .line 17
    .line 18
    iget-object v0, p0, Lp/m9l;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lp/suo0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/m9l;->f:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget p1, p1, Lp/suo0;->b:I

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lp/l9l;->a:[I

    .line 44
    .line 45
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v2, p1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    new-instance p1, Lp/uxt0;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v2, Lp/wxt0;->Q2:Lp/wxt0;

    .line 59
    .line 60
    iget v3, p0, Lp/m9l;->c:F

    .line 61
    .line 62
    invoke-direct {p1, v1, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
