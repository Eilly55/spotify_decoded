.class public final Lp/jqu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/oxg;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/oxg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/jqu0;->a:I

    iput-object p1, p0, Lp/jqu0;->b:Lp/j3v;

    iput-object p2, p0, Lp/jqu0;->c:Lp/oxg;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/oxg;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jqu0;->a:I

    iput-object p1, p0, Lp/jqu0;->c:Lp/oxg;

    iput-object p2, p0, Lp/jqu0;->b:Lp/j3v;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget-object v2, p0, Lp/jqu0;->b:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/jqu0;->c:Lp/oxg;

    .line 8
    .line 9
    iget v4, p0, Lp/jqu0;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->onEvent(Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v4, Lp/lkl;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->onEvent(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->onEvent(Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance v4, Lp/lkl;

    .line 51
    .line 52
    invoke-direct {v4, v1, v2}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
