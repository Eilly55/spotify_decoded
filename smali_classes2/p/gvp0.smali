.class public final Lp/gvp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gvp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/gvp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/gvp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/j190;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/gvp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/gvp0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lp/gvp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/hvp0;

    .line 14
    .line 15
    iget-object v0, v5, Lp/hvp0;->b:Lp/sup0;

    .line 16
    .line 17
    check-cast v4, Lp/vup0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lp/vup0;->d:Lp/gup0;

    .line 23
    .line 24
    iget v5, v5, Lp/gup0;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lp/sup0;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lp/a910;

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const v7, 0x7f1301fb

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v7, v5, v6}, Lp/a910;-><init>(ILjava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    new-instance v1, Lp/zo8;

    .line 47
    .line 48
    const v4, 0x7f1301f9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lp/zo8;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lp/apy0;

    .line 66
    .line 67
    const v2, 0x7f1301fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v2, v4, Lp/vup0;->b:Z

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lp/apy0;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v1, v0

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v1, v3

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_0
    check-cast v5, Lp/hvp0;

    .line 98
    .line 99
    iget-object v0, v5, Lp/hvp0;->b:Lp/sup0;

    .line 100
    .line 101
    check-cast v4, Lp/vup0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v6, Lp/a910;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    const v9, 0x7f1301fa

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v9, v7, v8}, Lp/a910;-><init>(ILjava/lang/Boolean;I)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v5, v1

    .line 121
    .line 122
    new-instance v1, Lp/dj20;

    .line 123
    .line 124
    iget-object v4, v4, Lp/vup0;->a:Lp/qup0;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lp/dj20;-><init>(Lp/qup0;)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v5, v3

    .line 130
    .line 131
    new-instance v1, Lp/czm;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v1, v5, v2

    .line 137
    .line 138
    new-instance v1, Lp/fzw;

    .line 139
    .line 140
    iget-object v0, v0, Lp/sup0;->a:Landroid/content/Context;

    .line 141
    .line 142
    const v2, 0x7f1301fd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Lp/fzw;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v1, v5, v0

    .line 154
    .line 155
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v3

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lp/j190;->b(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gvp0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/gvp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/gtc;

    .line 11
    .line 12
    iget-object v2, v1, Lp/gtc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lp/gvp0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp/j3v;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/gtc;->b()Lp/u3v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v2, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lp/j190;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/gvp0;->a(Lp/j190;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/j190;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/gvp0;->a(Lp/j190;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
