.class public final Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "p/bqm",
        "src_main_java_com_spotify_profile_completionsheetimpl-completionsheetimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public H0:Lp/g921;

.field public I0:Lp/gfd;

.field public J0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->I0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "already_shown"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->J0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "already_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->J0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "feature_identifier_extra"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "profile_extra"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/yli0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "bottomSheetDialogManager"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v4, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->J0:Z

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    new-instance v4, Lp/yl2;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v4, p0, v5}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->J0:Z

    .line 47
    .line 48
    iget-object v6, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->H0:Lp/g921;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iput-object v4, v6, Lp/g921;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    sget v2, Lp/zhi0;->E1:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Lp/hed0;

    .line 60
    .line 61
    new-instance v3, Lp/hed0;

    .line 62
    .line 63
    const-string v4, "extra_profile"

    .line 64
    .line 65
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    new-instance v1, Lp/hed0;

    .line 72
    .line 73
    const-string v3, "extra_feature_identifier"

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v2, v5

    .line 79
    .line 80
    invoke-static {v2}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v6, Lp/g921;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    new-instance v2, Lp/ce8;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lp/ce8;-><init>(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;->H0:Lp/g921;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Lp/g921;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    sget-object v1, Lp/be8;->a:Lp/be8;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method
