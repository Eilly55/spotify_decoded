.class public final Lp/qn01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mn01;


# instance fields
.field public final synthetic a:Lp/sn01;

.field public final synthetic b:Lp/td01;

.field public final synthetic c:Lp/mn01;

.field public final synthetic d:Lp/rn01;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/nn01;


# direct methods
.method public constructor <init>(Lcom/spotify/campaigns/videoview/VideoView;Lp/td01;Lp/td01;Lp/rn01;Ljava/lang/String;Lp/nn01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qn01;->a:Lp/sn01;

    iput-object p2, p0, Lp/qn01;->b:Lp/td01;

    iput-object p3, p0, Lp/qn01;->c:Lp/mn01;

    iput-object p4, p0, Lp/qn01;->d:Lp/rn01;

    iput-object p5, p0, Lp/qn01;->e:Ljava/lang/String;

    iput-object p6, p0, Lp/qn01;->f:Lp/nn01;

    return-void
.end method


# virtual methods
.method public final a(Lp/ln01;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/w1g;->u0:Lp/w1g;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lp/qn01;->a:Lp/sn01;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v3, Lcom/spotify/campaigns/videoview/VideoView;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/spotify/campaigns/videoview/VideoView;->D()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v2, v1, Lp/in01;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/spotify/campaigns/videoview/VideoView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/spotify/campaigns/videoview/VideoView;->D()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v2, v1, Lp/jn01;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lcom/spotify/campaigns/videoview/VideoView;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/hn01;

    .line 45
    .line 46
    iget-object v3, v0, Lp/qn01;->b:Lp/td01;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lp/hn01;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x30

    .line 63
    .line 64
    invoke-static/range {v5 .. v12}, Lcom/spotify/campaigns/videoview/VideoView;->C(Lcom/spotify/campaigns/videoview/VideoView;ZZZZZZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v2, v1, Lp/kn01;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lp/kn01;

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    iget-wide v7, v2, Lp/kn01;->a:J

    .line 78
    .line 79
    cmp-long v2, v7, v5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v2, v5

    .line 87
    :goto_0
    new-instance v6, Lp/pn01;

    .line 88
    .line 89
    iget-object v7, v0, Lp/qn01;->f:Lp/nn01;

    .line 90
    .line 91
    iget-object v8, v0, Lp/qn01;->d:Lp/rn01;

    .line 92
    .line 93
    iget-object v9, v0, Lp/qn01;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v8, v9, v7}, Lp/pn01;-><init>(Lp/rn01;Ljava/lang/String;Lp/nn01;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lcom/spotify/campaigns/videoview/VideoView;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    xor-int/lit8 v16, v2, 0x1

    .line 109
    .line 110
    const/16 v17, 0xf

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    invoke-static/range {v10 .. v17}, Lcom/spotify/campaigns/videoview/VideoView;->C(Lcom/spotify/campaigns/videoview/VideoView;ZZZZZZI)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lp/hn01;

    .line 117
    .line 118
    invoke-direct {v2, v6, v5}, Lp/hn01;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Lcom/spotify/campaigns/videoview/VideoView;->v0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v2, Lp/kn;->v0:Lp/kn;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    check-cast v3, Lcom/spotify/campaigns/videoview/VideoView;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/spotify/campaigns/videoview/VideoView;->D()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lp/n1g;->x0:Lp/n1g;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    check-cast v3, Lcom/spotify/campaigns/videoview/VideoView;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/spotify/campaigns/videoview/VideoView;->D()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object v2, v0, Lp/qn01;->c:Lp/mn01;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lp/mn01;->a(Lp/ln01;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
