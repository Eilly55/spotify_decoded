.class public final Lp/fer0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/her0;

.field public final synthetic d:Lp/zun;


# direct methods
.method public constructor <init>(Lp/her0;Lp/zun;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fer0;->c:Lp/her0;

    iput-object p2, p0, Lp/fer0;->d:Lp/zun;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/fer0;

    iget-object v1, p0, Lp/fer0;->c:Lp/her0;

    iget-object v2, p0, Lp/fer0;->d:Lp/zun;

    invoke-direct {v0, v1, v2, p2}, Lp/fer0;-><init>(Lp/her0;Lp/zun;Lp/lof;)V

    iput-object p1, v0, Lp/fer0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fer0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fer0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fer0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fer0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/fer0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/sei0;

    .line 29
    .line 30
    new-instance v1, Lp/der0;

    .line 31
    .line 32
    iget-object v3, p0, Lp/fer0;->c:Lp/her0;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, Lp/der0;-><init>(Lp/sei0;Lp/her0;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lp/her0;->a:Lp/hhm;

    .line 38
    .line 39
    iget-object v4, p0, Lp/fer0;->d:Lp/zun;

    .line 40
    .line 41
    iget-boolean v4, v4, Lp/zun;->l:Z

    .line 42
    .line 43
    check-cast v3, Lp/nhm;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    iget-object v7, v3, Lp/nhm;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-direct {v5, v7, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v3, Lp/nhm;->h:Lp/agm;

    .line 67
    .line 68
    check-cast v9, Lp/bgm;

    .line 69
    .line 70
    iget-object v9, v9, Lp/bgm;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const-string v11, "android.hardware.camera.any"

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const v9, 0x7f1306f9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v9, Lp/mhm;

    .line 98
    .line 99
    invoke-direct {v9, v1, v3, v10}, Lp/mhm;-><init>(Lp/der0;Lp/nhm;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    const v9, 0x7f1306f7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v9, Lp/mhm;

    .line 116
    .line 117
    invoke-direct {v9, v1, v3, v2}, Lp/mhm;-><init>(Lp/der0;Lp/nhm;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const v4, 0x7f1306f8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v4, Lp/mhm;

    .line 136
    .line 137
    invoke-direct {v4, v3, v1}, Lp/mhm;-><init>(Lp/nhm;Lp/der0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    const v4, 0x7f1306fa

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    new-array v4, v10, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    new-instance v6, Lp/shm;

    .line 158
    .line 159
    invoke-direct {v6, v2, v8}, Lp/shm;-><init>(ILjava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v6, Lp/keg0;

    .line 167
    .line 168
    const/16 v7, 0xc

    .line 169
    .line 170
    invoke-direct {v6, v7, v3, v1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lp/cer0;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, Lp/cer0;-><init>(Landroid/app/AlertDialog;I)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lp/fer0;->a:I

    .line 189
    .line 190
    invoke-static {p1, v3, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_4

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_4
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 198
    .line 199
    return-object p1
.end method
