.class public final Lp/p00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p00;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/p00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p00;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/bl3;

    .line 13
    .line 14
    new-instance v1, Lp/nf50;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/nf50;-><init>(Lp/bl3;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/nf50;

    .line 25
    .line 26
    invoke-static {}, Lp/lk3;->values()[Lp/lk3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_6

    .line 39
    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    sget-object v7, Lp/mf50;->a:[I

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aget v7, v7, v8

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v7, v8, :cond_5

    .line 52
    .line 53
    const-string v7, "com.spotify.music.MainActivity"

    .line 54
    .line 55
    iget-object v8, v0, Lp/nf50;->a:Lp/bl3;

    .line 56
    .line 57
    iget-object v8, v8, Lp/bl3;->a:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v11, 0x201

    .line 69
    .line 70
    invoke-virtual {v10, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    array-length v10, v8

    .line 79
    move v11, v4

    .line 80
    :goto_1
    if-ge v11, v10, :cond_1

    .line 81
    .line 82
    aget-object v12, v8, v11

    .line 83
    .line 84
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v13, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v12, v9

    .line 97
    :goto_2
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    :cond_2
    move-object v7, v9

    .line 109
    :goto_3
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-instance v9, Lp/al3;

    .line 116
    .line 117
    invoke-direct {v9, v6, v7}, Lp/al3;-><init>(Lp/lk3;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v9, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v2}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Lp/ag7;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lp/ag7;-><init>(Lp/njj0;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/Context;

    .line 152
    .line 153
    new-instance v1, Lp/bl3;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lp/bl3;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    new-instance v1, Lp/o00;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp/o00;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
