.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lp/frc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Lp/frc;",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/frc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    const-string v0, "composable"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/fav0;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, p1, p1}, Lp/fav0;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "parameterProviderClassName"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v0, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "parameterProviderIndex"

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    array-length v0, p1

    .line 81
    move-object v7, v3

    .line 82
    move v1, v5

    .line 83
    move v6, v1

    .line 84
    :goto_1
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    aget-object v8, p1, v1

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    array-length v9, v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :goto_2
    move-object v7, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move v6, v2

    .line 100
    move-object v7, v8

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_3
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    new-array p1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp/l810; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    if-gez v4, :cond_5

    .line 122
    .line 123
    throw v3

    .line 124
    :cond_5
    throw v3

    .line 125
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catch Lp/l810; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v3, Lp/dyh0;

    .line 144
    .line 145
    invoke-direct {v3, v1, p1, v0}, Lp/dyh0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p1, Lp/ltc;

    .line 151
    .line 152
    const v0, -0x7155c95a

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v3, v2, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lp/grc;->a(Lp/frc;Lp/ltc;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/c;

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, p1}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance p1, Lp/ltc;

    .line 172
    .line 173
    const v1, -0x321af304

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0, v2, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, p1}, Lp/grc;->a(Lp/frc;Lp/ltc;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return-void
.end method
