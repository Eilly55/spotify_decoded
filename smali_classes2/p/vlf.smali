.class public final Lp/vlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vlf;->a:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/b2o0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/o1o0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vlf;->a:Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/o1o0;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->e1:Lp/gqy;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v5, p1, Lp/o1o0;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v6, v5}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d(Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p1, Lp/o1o0;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/o8e0;->e:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 53
    .line 54
    new-instance v0, Lp/tlf;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lp/tlf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lp/u0m;->d(Lp/xu;Lp/tlf;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lp/o8e0;->f:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 70
    .line 71
    new-instance v0, Lp/tlf;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, v1, v2}, Lp/tlf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/u0m;->d(Lp/xu;Lp/tlf;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->j1:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 84
    .line 85
    check-cast p1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p1, "scheduler"

    .line 100
    .line 101
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_2
    const-string p1, "imageLoader"

    .line 106
    .line 107
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_3
    sget-object v0, Lp/dtm;->a:Lp/dtm;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/y1o0;

    .line 125
    .line 126
    invoke-direct {v0}, Lp/y1o0;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "ALLBOARDING_SCREEN_RESPONSE"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v2}, Lp/c2f0;->x0(Landroid/os/Bundle;Lp/nou;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method
