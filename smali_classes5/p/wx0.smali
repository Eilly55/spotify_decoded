.class public final Lp/wx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ly0;


# direct methods
.method public synthetic constructor <init>(Lp/ly0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wx0;->b:Lp/ly0;

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
.method public final a()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/wx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wx0;->b:Lp/ly0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/ly0;->e:Lp/wrc;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0b0be1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, Lp/ly0;->b:Lp/wrc;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v1, Lp/ly0;->e:Lp/wrc;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0b0be0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/wx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wx0;->b:Lp/ly0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ly0;->l:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ly0;->f:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e0077

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/ly0;->g:Lp/h1w0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b10b4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lp/wx0;->a()Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/ly0;->l:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iget-object v2, v1, Lp/ly0;->f:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lp/ly0;->q:Lp/h1w0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget-object v3, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    .line 61
    .line 62
    const v3, 0x7f0e041b

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setTargetContentView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lp/kik;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lp/kik;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->setListener(Lp/w440;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->b()V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f060992

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, v1, Lp/ly0;->z:Lp/q910;

    .line 94
    .line 95
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Lp/wx0;->a()Lp/oqc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, v1, Lp/ly0;->g:Lp/h1w0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f0b05be

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lp/wx0;->a()Lp/oqc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, v1, Lp/ly0;->g:Lp/h1w0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0b065e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
