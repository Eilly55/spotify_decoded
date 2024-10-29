.class public final Lp/kxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e9f;Lp/usw0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/kxm0;->a:I

    iput-object p1, p0, Lp/kxm0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/kba0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kxm0;->a:I

    iput-object p2, p0, Lp/kxm0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/kxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;Lp/lgb0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/kxm0;->a:I

    iput-object p2, p0, Lp/kxm0;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Lp/ou70;

    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lp/ou70;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp/kxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/kxm0;->a:I

    iput-object p1, p0, Lp/kxm0;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/ih80;

    invoke-direct {p1}, Lp/ih80;-><init>()V

    iput-object p1, p0, Lp/kxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oec0;Lp/g011;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/kxm0;->a:I

    iput-object p1, p0, Lp/kxm0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/ou70;

    .line 5
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 6
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    iput-object p1, p0, Lp/kxm0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/kxm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/kxm0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/ou70;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/lu70;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v2, v1}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/p011;->Z0:Lp/g011;

    .line 21
    .line 22
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/lu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lp/ih80;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/fh80;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v2, v1}, Lp/fh80;-><init>(Lp/ih80;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lp/gh80;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/gh80;-><init>(Lp/fh80;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "find friends"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lp/gh80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    return-object v1

    .line 53
    :pswitch_2
    check-cast v2, Lp/ou70;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/mu70;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v0, v2, v3}, Lp/mu70;-><init>(Lp/ou70;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp/mu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lp/hdf;->A:Lp/hdf;

    .line 4
    .line 5
    iget v1, v0, Lp/kxm0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v10, Lp/tdf;

    .line 11
    .line 12
    const v2, 0x7f0b0439

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/ndf;

    .line 16
    .line 17
    const v1, 0x7f130513

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1}, Lp/ndf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp/mdf;

    .line 24
    .line 25
    const v1, 0x7f08055b

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, Lp/mdf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v9, 0x78

    .line 35
    .line 36
    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    new-instance v1, Lp/tdf;

    .line 42
    .line 43
    const v12, 0x7f0b0e45

    .line 44
    .line 45
    .line 46
    new-instance v13, Lp/ndf;

    .line 47
    .line 48
    const v2, 0x7f13100b

    .line 49
    .line 50
    .line 51
    invoke-direct {v13, v2}, Lp/ndf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lp/mdf;

    .line 55
    .line 56
    const v2, 0x7f0803ab

    .line 57
    .line 58
    .line 59
    invoke-direct {v14, v2}, Lp/mdf;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x78

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    invoke-direct/range {v11 .. v19}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    new-instance v1, Lp/tdf;

    .line 77
    .line 78
    iget-object v2, v0, Lp/kxm0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lp/e9f;

    .line 81
    .line 82
    iget v3, v2, Lp/e9f;->a:I

    .line 83
    .line 84
    new-instance v4, Lp/odf;

    .line 85
    .line 86
    iget-object v2, v2, Lp/e9f;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v10, 0x7c

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    invoke-direct/range {v2 .. v10}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    new-instance v1, Lp/tdf;

    .line 104
    .line 105
    const v12, 0x7f0b0f74

    .line 106
    .line 107
    .line 108
    new-instance v13, Lp/ndf;

    .line 109
    .line 110
    const v2, 0x7f131145

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v2}, Lp/ndf;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lp/mdf;

    .line 117
    .line 118
    const v2, 0x7f0803eb

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v2}, Lp/mdf;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    new-instance v2, Lp/fdf;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-direct {v2, v3}, Lp/fdf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x78

    .line 136
    .line 137
    move-object v11, v1

    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    invoke-direct/range {v11 .. v19}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    new-instance v10, Lp/tdf;

    .line 145
    .line 146
    const v2, 0x7f0b0456

    .line 147
    .line 148
    .line 149
    new-instance v3, Lp/ndf;

    .line 150
    .line 151
    const v1, 0x7f130538

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1}, Lp/ndf;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lp/mdf;

    .line 158
    .line 159
    const v1, 0x7f0805e4

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v1}, Lp/mdf;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lp/pdf;->I:Lp/pdf;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v9, 0x60

    .line 170
    .line 171
    move-object v1, v10

    .line 172
    invoke-direct/range {v1 .. v9}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/kxm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kxm0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kxm0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/lgb0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, p1, v0}, Lp/kgb0;->a(Lp/lgb0;Lp/eqz;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "spotify:findfriends"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lp/kba0;

    .line 24
    .line 25
    invoke-interface {v3, v0, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    check-cast v2, Lp/kba0;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lp/j3v;

    .line 39
    .line 40
    check-cast v2, Lp/e9f;

    .line 41
    .line 42
    iget-object p1, v2, Lp/e9f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast v2, Lp/oec0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureActivity;->C0:I

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v0, v2, Lp/oec0;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Lcom/spotify/liveevents/ontourdisclosure/OnTourDisclosureActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v1, Lp/g011;

    .line 69
    .line 70
    iget-object p1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, ":"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {p1, v0, v1, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Lp/kba0;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "spotify:internal:review:course:"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
