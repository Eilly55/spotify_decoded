.class public final synthetic Lp/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sk;


# direct methods
.method public synthetic constructor <init>(Lp/sk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qj;->b:Lp/sk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/qj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qj;->b:Lp/sk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast v1, Lp/vk;

    .line 15
    .line 16
    iget-object v0, v1, Lp/vk;->a:Lp/v41;

    .line 17
    .line 18
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/w7a0;

    .line 33
    .line 34
    check-cast v1, Lp/vk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lp/u7a0;

    .line 40
    .line 41
    sget-object v2, Lp/ek;->b:Lp/ek;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "consumer"

    .line 45
    .line 46
    iget-object v5, v1, Lp/vk;->d:Lp/wk;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lp/u7a0;

    .line 51
    .line 52
    check-cast v5, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/u7a0;->a:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lp/vk;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_2
    sget-object v0, Lp/s7a0;->a:Lp/s7a0;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v5, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lp/vk;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    sget-object v0, Lp/t7a0;->a:Lp/t7a0;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    check-cast v1, Lp/vk;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/ci;

    .line 113
    .line 114
    new-instance v2, Lp/vaw0;

    .line 115
    .line 116
    const/16 v3, 0x1b

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lp/vk;->b:Lp/wrc;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, v2}, Lp/ci;-><init>(Ljava/util/List;Lp/wrc;Lp/vaw0;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lp/vk;->a:Lp/v41;

    .line 127
    .line 128
    iget-object v1, p1, Lp/v41;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lp/v41;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
