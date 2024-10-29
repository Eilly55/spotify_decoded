.class public final Lp/mnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bbf0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/player/model/ContextTrack;

.field public final c:Lp/ngl0;


# direct methods
.method public synthetic constructor <init>(ILp/ngl0;Lcom/spotify/player/model/ContextTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/mnx;->a:I

    iput-object p3, p0, Lp/mnx;->b:Lcom/spotify/player/model/ContextTrack;

    iput-object p2, p0, Lp/mnx;->c:Lp/ngl0;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/player/model/ContextTrack;Lp/unx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mnx;->a:I

    iput-object p1, p0, Lp/mnx;->b:Lcom/spotify/player/model/ContextTrack;

    iput-object p2, p0, Lp/mnx;->c:Lp/ngl0;

    return-void
.end method


# virtual methods
.method public final b(Lp/mhf0;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 2
    .line 3
    iget v1, p0, Lp/mnx;->a:I

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const v5, 0x7f0b0eb5

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lp/mnx;->c:Lp/ngl0;

    .line 13
    .line 14
    iget-object v7, p0, Lp/mnx;->b:Lcom/spotify/player/model/ContextTrack;

    .line 15
    .line 16
    const-string v8, "track_uid"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/cjf0;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v7, v0, p1}, Lp/mti;->p(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast v6, Lp/j301;

    .line 42
    .line 43
    iget-object p1, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/hw9;

    .line 50
    .line 51
    iget-boolean p1, p1, Lp/hw9;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    iget-object v0, v0, Lp/cjf0;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v7, v0, p1}, Lp/mti;->p(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast v6, Lp/gb01;

    .line 88
    .line 89
    iget-object p1, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp/hw9;

    .line 96
    .line 97
    iget-boolean p1, p1, Lp/hw9;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    move v3, v4

    .line 102
    :cond_2
    return v3

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    iget-object v0, v0, Lp/cjf0;->d:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lp/odm;->p(Lp/mhf0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v7, v0, p1}, Lp/mti;->p(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    check-cast v6, Lp/unx;

    .line 134
    .line 135
    iget-object p1, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lp/hw9;

    .line 142
    .line 143
    iget-boolean p1, p1, Lp/hw9;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    move v3, v4

    .line 148
    :cond_4
    return v3

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
