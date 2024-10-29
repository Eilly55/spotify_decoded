.class public final Lp/hki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f3v0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/aci;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hki;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/hki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/vni;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hki;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/hki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/x8i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/hki;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/hki;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/hki;->a:I

    iput-object p1, p0, Lp/hki;->b:Lp/tii;

    iput-object p2, p0, Lp/hki;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lp/xp2;
    .locals 1

    .line 1
    iget v0, p0, Lp/hki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/hki;->b(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)Lp/iki;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/hki;->b(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)Lp/iki;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/hki;->b(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)Lp/iki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;)Lp/iki;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/hki;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/hki;->b:Lp/tii;

    .line 5
    .line 6
    iget-object v3, p0, Lp/hki;->c:Lp/xp2;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/iki;

    .line 15
    .line 16
    check-cast v3, Lp/x8i;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1, v0}, Lp/iki;-><init>(Lp/tii;Lp/x8i;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/iki;

    .line 26
    .line 27
    check-cast v3, Lp/vni;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, p1, v0}, Lp/iki;-><init>(Lp/tii;Lp/vni;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/iki;

    .line 37
    .line 38
    check-cast v3, Lp/aci;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p1, v0}, Lp/iki;-><init>(Lp/tii;Lp/aci;Lcom/spotify/campaigns/storytelling/container/StorytellingContainerFragment;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
