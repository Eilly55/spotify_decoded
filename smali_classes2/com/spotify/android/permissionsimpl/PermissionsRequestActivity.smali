.class public final Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lp/a10;
.implements Lp/vad0;
.implements Lp/kmb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;",
        "Landroid/app/Activity;",
        "Lp/a10;",
        "Lp/vad0;",
        "Lp/kmb;",
        "<init>",
        "()V",
        "p/y320",
        "src_main_java_com_spotify_android_permissionsimpl-permissionsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lp/mtd0;

.field public b:Z

.field public final c:Lp/imb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->b:Z

    .line 6
    .line 7
    new-instance v0, Lp/imb;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/imb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->c:Lp/imb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Q(Lp/e3d0;Lp/xad0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->c:Lp/imb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/imb;->Q(Lp/e3d0;Lp/xad0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lp/m37;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->c:Lp/imb;

    .line 2
    .line 3
    iget-object v0, v0, Lp/imb;->a:Lp/m37;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->c:Lp/imb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/imb;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "REQUESTED_PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v0, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    const-string v3, "empty permissions list"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lp/zi4;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v3, "permission_rationale"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "permission_rationale_always_show"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    array-length v4, p1

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    aget-object v6, p1, v5

    .line 68
    .line 69
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v6}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    or-int/2addr v3, v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v3, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const v3, 0x7f0e0224

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lp/ltd0;

    .line 101
    .line 102
    const v4, 0x7f1403f5

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v4}, Lp/jtd0;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v3, Lp/jtd0;->j:Z

    .line 109
    .line 110
    iput-object v0, v3, Lp/jtd0;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance v0, Lp/h3e0;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0, p1}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v2, 0x7f130ff3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v3, Lp/jtd0;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v0, v3, Lp/jtd0;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    new-instance v0, Lp/i3e0;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lp/i3e0;-><init>(Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lp/jtd0;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 138
    .line 139
    sget-object p1, Lp/h3d0;->o6:Lp/h3d0;

    .line 140
    .line 141
    sget-object v0, Lp/p011;->f2:Lp/g011;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp/g011;->b()Lp/xad0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object p0, v3, Lp/ltd0;->k:Lp/axc0;

    .line 148
    .line 149
    iput-object p1, v3, Lp/ltd0;->l:Lp/e3d0;

    .line 150
    .line 151
    iput-object v0, v3, Lp/ltd0;->m:Lp/xad0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lp/ltd0;->c()Lp/mtd0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->a:Lp/mtd0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    const v0, 0xc0de

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v0}, Lp/c10;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->a:Lp/mtd0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->a:Lp/mtd0;

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/spotify/android/permissionsimpl/PermissionsRequestActivity;->a:Lp/mtd0;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    new-instance p1, Lp/hz2;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lp/hz2;-><init>([Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "permission_result"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->nl:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->f2:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
