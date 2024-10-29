.class public final Lp/m0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m0a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m0a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/m0a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m0a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cl00;

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/jellyfish/JellyfishView;->c(Lp/cl00;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/k0n;

    .line 17
    .line 18
    check-cast v1, Lp/n0a0;

    .line 19
    .line 20
    iget-object v0, p1, Lp/k0n;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lp/n0a0;->u0:Lp/h1w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v2, v1, Lp/n0a0;->t:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object p1, p1, Lp/k0n;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lp/n0a0;->t0:Lp/t8u0;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, Lp/zvm;->a:Lp/n8l;

    .line 62
    .line 63
    sget-object v2, Lp/qf50;->a:Lp/pf50;

    .line 64
    .line 65
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lp/l0a0;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1, v0}, Lp/l0a0;-><init>(Lp/n0a0;Ljava/lang/String;Lp/lof;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v0, v4, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lp/n0a0;->t0:Lp/t8u0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v1, Lp/n0a0;->Y:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
