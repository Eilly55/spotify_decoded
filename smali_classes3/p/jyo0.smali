.class public final Lp/jyo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jyo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jyo0;->b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/eyo0;->b:Lp/eyo0;

    .line 2
    .line 3
    sget-object v1, Lp/eyo0;->a:Lp/eyo0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jyo0;->b:Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 6
    .line 7
    iget v3, p0, Lp/jyo0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/hyo0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lp/hyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/eyo0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v1, Lp/hyo0;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lp/hyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/eyo0;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/hyo0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lp/hyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/eyo0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v1, Lp/hyo0;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lp/hyo0;-><init>(Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;Lp/eyo0;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
