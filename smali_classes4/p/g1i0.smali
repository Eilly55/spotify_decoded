.class public final Lp/g1i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w1i0;


# direct methods
.method public synthetic constructor <init>(Lp/w1i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g1i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g1i0;->b:Lp/w1i0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/g1i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g1i0;->b:Lp/w1i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/v1i0;

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, p4}, Lp/v1i0;-><init>(Lp/w1i0;Landroid/content/Context;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/e2i0;

    .line 23
    .line 24
    check-cast p2, Lp/u0i0;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    check-cast p4, Lp/rwy0;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lp/e2i0;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 41
    .line 42
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "music"

    .line 47
    .line 48
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "mobile-preview-section"

    .line 51
    .line 52
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "2.1.0"

    .line 55
    .line 56
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "16.1.3"

    .line 59
    .line 60
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v3, Lp/axy0;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, Lp/axy0;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, Lp/axy0;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lp/e2i0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, Lp/axy0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lp/gk60;->a:Lp/gk60;

    .line 78
    .line 79
    iget-object p2, p2, Lp/u0i0;->n:Lp/hk60;

    .line 80
    .line 81
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v3, 0x1

    .line 86
    iget-object p1, p1, Lp/e2i0;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    new-instance p2, Lp/yi01;

    .line 91
    .line 92
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz p4, :cond_0

    .line 100
    .line 101
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast p4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p4, Lp/rwy0;

    .line 112
    .line 113
    invoke-direct {p4, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/ap80;

    .line 117
    .line 118
    invoke-direct {v0, v3, p1, p4}, Lp/ap80;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v0}, Lp/yi01;-><init>(Lp/ap80;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p2, Lp/fa5;

    .line 126
    .line 127
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p4, :cond_2

    .line 135
    .line 136
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 137
    .line 138
    check-cast p4, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p4, Lp/rwy0;

    .line 147
    .line 148
    invoke-direct {p4, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/fp70;

    .line 152
    .line 153
    invoke-direct {v0, v3, p1, p4}, Lp/fp70;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v0}, Lp/fa5;-><init>(Lp/fp70;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p1, v1, Lp/w1i0;->k:Lp/e7i0;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2}, Lp/myy0;->f()Lp/rwy0;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    new-instance v0, Lp/rg80;

    .line 170
    .line 171
    invoke-direct {v0, p4, p3, v2}, Lp/rg80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lp/x8i0;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v0}, Lp/x8i0;->c(Ljava/lang/String;Lp/rg80;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
