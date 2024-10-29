.class public final Lp/pgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qgv;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/pgv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pgv;->b:Lp/qgv;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pgv;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/pgv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pgv;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, p0, Lp/pgv;->b:Lp/qgv;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v6, Lp/qgv;->f:Landroid/widget/Button;

    .line 16
    .line 17
    sget-object v7, Lp/mgv;->a:Lp/mgv;

    .line 18
    .line 19
    new-array v5, v5, [Landroid/view/View;

    .line 20
    .line 21
    iget-object v8, v6, Lp/qgv;->b:Landroid/widget/Button;

    .line 22
    .line 23
    aput-object v8, v5, v4

    .line 24
    .line 25
    iget-object v4, v6, Lp/qgv;->c:Landroid/widget/Button;

    .line 26
    .line 27
    aput-object v4, v5, v3

    .line 28
    .line 29
    iget-object v3, v6, Lp/qgv;->d:Landroid/widget/Button;

    .line 30
    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    iget-object v2, v6, Lp/qgv;->e:Landroid/widget/Button;

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    invoke-static {v6, v0, p1, v7, v5}, Lp/qgv;->d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, v6, Lp/qgv;->e:Landroid/widget/Button;

    .line 42
    .line 43
    sget-object v7, Lp/lgv;->a:Lp/lgv;

    .line 44
    .line 45
    new-array v5, v5, [Landroid/view/View;

    .line 46
    .line 47
    iget-object v8, v6, Lp/qgv;->b:Landroid/widget/Button;

    .line 48
    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    iget-object v4, v6, Lp/qgv;->c:Landroid/widget/Button;

    .line 52
    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    iget-object v3, v6, Lp/qgv;->d:Landroid/widget/Button;

    .line 56
    .line 57
    aput-object v3, v5, v2

    .line 58
    .line 59
    iget-object v2, v6, Lp/qgv;->f:Landroid/widget/Button;

    .line 60
    .line 61
    aput-object v2, v5, v1

    .line 62
    .line 63
    invoke-static {v6, v0, p1, v7, v5}, Lp/qgv;->d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, v6, Lp/qgv;->d:Landroid/widget/Button;

    .line 68
    .line 69
    sget-object v7, Lp/jgv;->a:Lp/jgv;

    .line 70
    .line 71
    new-array v5, v5, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v8, v6, Lp/qgv;->b:Landroid/widget/Button;

    .line 74
    .line 75
    aput-object v8, v5, v4

    .line 76
    .line 77
    iget-object v4, v6, Lp/qgv;->c:Landroid/widget/Button;

    .line 78
    .line 79
    aput-object v4, v5, v3

    .line 80
    .line 81
    iget-object v3, v6, Lp/qgv;->e:Landroid/widget/Button;

    .line 82
    .line 83
    aput-object v3, v5, v2

    .line 84
    .line 85
    iget-object v2, v6, Lp/qgv;->f:Landroid/widget/Button;

    .line 86
    .line 87
    aput-object v2, v5, v1

    .line 88
    .line 89
    invoke-static {v6, v0, p1, v7, v5}, Lp/qgv;->d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, v6, Lp/qgv;->c:Landroid/widget/Button;

    .line 94
    .line 95
    sget-object v7, Lp/igv;->a:Lp/igv;

    .line 96
    .line 97
    new-array v5, v5, [Landroid/view/View;

    .line 98
    .line 99
    iget-object v8, v6, Lp/qgv;->b:Landroid/widget/Button;

    .line 100
    .line 101
    aput-object v8, v5, v4

    .line 102
    .line 103
    iget-object v4, v6, Lp/qgv;->d:Landroid/widget/Button;

    .line 104
    .line 105
    aput-object v4, v5, v3

    .line 106
    .line 107
    iget-object v3, v6, Lp/qgv;->e:Landroid/widget/Button;

    .line 108
    .line 109
    aput-object v3, v5, v2

    .line 110
    .line 111
    iget-object v2, v6, Lp/qgv;->f:Landroid/widget/Button;

    .line 112
    .line 113
    aput-object v2, v5, v1

    .line 114
    .line 115
    invoke-static {v6, v0, p1, v7, v5}, Lp/qgv;->d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p1, v6, Lp/qgv;->b:Landroid/widget/Button;

    .line 120
    .line 121
    sget-object v7, Lp/hgv;->a:Lp/hgv;

    .line 122
    .line 123
    new-array v5, v5, [Landroid/view/View;

    .line 124
    .line 125
    iget-object v8, v6, Lp/qgv;->c:Landroid/widget/Button;

    .line 126
    .line 127
    aput-object v8, v5, v4

    .line 128
    .line 129
    iget-object v4, v6, Lp/qgv;->d:Landroid/widget/Button;

    .line 130
    .line 131
    aput-object v4, v5, v3

    .line 132
    .line 133
    iget-object v3, v6, Lp/qgv;->e:Landroid/widget/Button;

    .line 134
    .line 135
    aput-object v3, v5, v2

    .line 136
    .line 137
    iget-object v2, v6, Lp/qgv;->f:Landroid/widget/Button;

    .line 138
    .line 139
    aput-object v2, v5, v1

    .line 140
    .line 141
    invoke-static {v6, v0, p1, v7, v5}, Lp/qgv;->d(Lp/qgv;Lcom/spotify/mobius/functions/Consumer;Landroid/widget/Button;Lp/ngv;[Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
