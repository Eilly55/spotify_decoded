.class public final Lp/yi30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/yi30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yi30;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lp/yi30;->c:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget v0, p0, Lp/yi30;->a:I

    .line 2
    .line 3
    const-string v1, "Could not get drawable resource"

    .line 4
    .line 5
    iget-object v2, p0, Lp/yi30;->c:Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 6
    .line 7
    const v3, 0x7f0806ce

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lp/yi30;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v4, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->E(Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->D(Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->C(Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yi30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yi30;->a()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/yi30;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/yi30;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
