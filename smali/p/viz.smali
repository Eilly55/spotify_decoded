.class public final Lp/viz;
.super Lp/f1a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/viz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lp/qb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cu5;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cu5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/viz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/f1a0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lp/viz;->d:Ljava/lang/String;

    sget-object p1, Lp/qb;->g:Lp/qb;

    iput-object p1, p0, Lp/viz;->e:Lp/qb;

    return-void
.end method

.method public constructor <init>(Lp/xk40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/f1a0;-><init>(Lp/xk40;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lp/viz;->d:Ljava/lang/String;

    sget-object p1, Lp/qb;->g:Lp/qb;

    iput-object p1, p0, Lp/viz;->e:Lp/qb;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/viz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lp/uk40;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lp/xts;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    sget-object v2, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lp/fm40;->h()Lp/xk40;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lp/xk40;->i()Lp/qou;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    move-object v14, v2

    .line 26
    iget-object v2, v1, Lp/uk40;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lp/uk40;->b:Ljava/util/Set;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Lp/em40;->c:Lp/xts;

    .line 52
    .line 53
    invoke-static {v5}, Lp/xts;->i(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v13

    .line 62
    :goto_0
    iget-object v3, v1, Lp/uk40;->c:Lp/pgj;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lp/pgj;->b:Lp/pgj;

    .line 67
    .line 68
    :cond_3
    move-object v7, v3

    .line 69
    iget-object v3, v1, Lp/uk40;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lp/fm40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v1, Lp/uk40;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v1, Lp/uk40;->t:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v11, v1, Lp/uk40;->X:Z

    .line 80
    .line 81
    iget-boolean v12, v1, Lp/uk40;->Z:Z

    .line 82
    .line 83
    iget-boolean v3, v1, Lp/uk40;->o0:Z

    .line 84
    .line 85
    new-instance v1, Lp/y1a0;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lp/y1a0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lp/a2a0;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    sget-object v17, Lp/vo40;->c:Lp/vo40;

    .line 95
    .line 96
    const-string v18, ""

    .line 97
    .line 98
    move/from16 v19, v3

    .line 99
    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v15

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move/from16 v9, v16

    .line 106
    .line 107
    move/from16 v16, v12

    .line 108
    .line 109
    move-object/from16 v12, v17

    .line 110
    .line 111
    move/from16 v13, v16

    .line 112
    .line 113
    move-object/from16 p1, v14

    .line 114
    .line 115
    move/from16 v14, v19

    .line 116
    .line 117
    move-object/from16 v20, v15

    .line 118
    .line 119
    move-object/from16 v15, v18

    .line 120
    .line 121
    invoke-static/range {v1 .. v15}, Lp/a2a0;->b(Lp/z1a0;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLp/pgj;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLp/vo40;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v4, Lp/tts;->a:Ljava/util/HashSet;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-static {v4, v3}, Lp/tts;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :cond_6
    move-object v2, v1

    .line 157
    :goto_1
    const-string v1, "e2e"

    .line 158
    .line 159
    move-object/from16 v3, v20

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lp/fm40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp/kd9;->b:Lp/kd9;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp/kd9;->a()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lp/f1a0;->y(Landroid/content/Intent;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1
.end method

.method public final v()Lp/qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/viz;->e:Lp/qb;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp/fm40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
