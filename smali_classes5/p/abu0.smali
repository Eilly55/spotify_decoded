.class public final Lp/abu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp/gqy;

.field public final synthetic c:Lp/bbu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;Lp/bbu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/abu0;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/abu0;->b:Lp/gqy;

    iput-object p3, p0, Lp/abu0;->c:Lp/bbu0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lp/xau0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/abu0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/abu0;->b:Lp/gqy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/xau0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/abu0;->c:Lp/bbu0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/bbu0;->c:Lp/hed0;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getButtons()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "button1"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v5

    .line 58
    :goto_0
    check-cast v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getButtonType()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_2
    invoke-virtual {v0}, Lp/xau0;->b()Lp/tyb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v3}, Lp/ebu0;->a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;Lp/tyb;)Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lp/xau0;->b()Lp/tyb;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lp/tyb;->a:Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 95
    .line 96
    new-instance v5, Lp/yau0;

    .line 97
    .line 98
    invoke-direct {v5, v4, v1, v2}, Lp/yau0;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lp/bbu0;Lp/hed0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/xau0;->b()Lp/tyb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lp/tyb;->a:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    const v4, 0x7f0b05af

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v4, Lp/zau0;

    .line 120
    .line 121
    invoke-direct {v4, v2, v1}, Lp/zau0;-><init>(Lp/hed0;Lp/bbu0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Required value was null."

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
