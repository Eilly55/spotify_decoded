.class public final Lp/c3v0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c3v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c3v0;->b:Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

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
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/qwd0;->b:Lp/qwd0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    sget-object v3, Lp/qwd0;->a:Lp/qwd0;

    .line 7
    .line 8
    iget-object v4, p0, Lp/c3v0;->b:Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 9
    .line 10
    iget v5, p0, Lp/c3v0;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v5, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget v3, v4, Lp/nou;->a:I

    .line 27
    .line 28
    if-lt v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget v3, v4, Lp/nou;->a:I

    .line 50
    .line 51
    if-lt v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;->S0()Lp/rwd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lp/rwd0;->a(Lp/qwd0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
