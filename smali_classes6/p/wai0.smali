.class public final Lp/wai0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

.field public final synthetic c:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/wai0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wai0;->b:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wai0;->c:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 6
    .line 7
    iput-object p3, p0, Lp/wai0;->d:Lp/j3v;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lp/prw0;->b:Lp/prw0;

    .line 2
    .line 3
    sget-object v1, Lp/prw0;->a:Lp/prw0;

    .line 4
    .line 5
    iget v2, p0, Lp/wai0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/wai0;->d:Lp/j3v;

    .line 8
    .line 9
    iget-object v4, p0, Lp/wai0;->c:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 10
    .line 11
    iget-object v5, p0, Lp/wai0;->b:Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/ec5;->e:Lp/ec5;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v5, v1}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/ec5;->d:Lp/ec5;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wai0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orw0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/wai0;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/orw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/wai0;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
