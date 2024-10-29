.class public final Lp/m3q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/m3q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m3q;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 4
    .line 5
    iput-object p2, p0, Lp/m3q;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m3q;->b:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m3q;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v3, p0, Lp/m3q;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v3, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lp/jjm;->h(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/jjm;->h(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lp/jjm;->h(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/jjm;->h(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
