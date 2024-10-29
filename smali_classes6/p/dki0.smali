.class public final Lp/dki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k4l;

.field public final synthetic c:Lp/cti;


# direct methods
.method public synthetic constructor <init>(Lp/k4l;Lp/cti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dki0;->b:Lp/k4l;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dki0;->c:Lp/cti;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/dki0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dki0;->c:Lp/cti;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dki0;->b:Lp/k4l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xji0;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lp/k4l;->c:Lp/xg80;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/xg80;->g()Lp/ug80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lp/c880;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lp/c880;-><init>(Lp/ug80;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lp/c880;->b()Lp/vxy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v2, Lp/k4l;->a:Lp/fyy0;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp/b4z;->a:Lp/l3z;

    .line 39
    .line 40
    iget-object v0, v0, Lp/l3z;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Lp/cki0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v2, p1, v3}, Lp/cki0;-><init>(Lp/k4l;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/cki0;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v2, p1, v4}, Lp/cki0;-><init>(Lp/k4l;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/qou;

    .line 57
    .line 58
    const v4, 0x7f130754

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lp/qou;

    .line 68
    .line 69
    const v6, 0x7f130753

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lp/qou;

    .line 83
    .line 84
    const v5, 0x7f130752

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v0, v2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    iget-object v0, v1, Lp/cti;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/qou;

    .line 98
    .line 99
    const v1, 0x7f130751

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iput-object v3, v2, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Lp/oji0;

    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 121
    .line 122
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lp/k4l;->c:Lp/xg80;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/xg80;->b()Lp/ug80;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lp/wg80;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v3, v0, v4}, Lp/wg80;-><init>(Lp/ug80;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/ne80;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lp/ne80;-><init>(Lp/wg80;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lp/ne80;->i()Lp/dyy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v3, v2, Lp/k4l;->a:Lp/fyy0;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 153
    .line 154
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lp/cki0;

    .line 157
    .line 158
    invoke-direct {v0, v2, p1, v4}, Lp/cki0;-><init>(Lp/k4l;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lp/cki0;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v3, v2, p1, v5}, Lp/cki0;-><init>(Lp/k4l;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v0, v3, v2, v4}, Lp/cti;->f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
