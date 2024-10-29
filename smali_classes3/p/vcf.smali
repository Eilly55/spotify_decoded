.class public final Lp/vcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/saa;
.implements Lp/c5n;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lp/gxr0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/vcf;->a:I

    iput-object p2, p0, Lp/vcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vcf;->a:I

    .line 3
    new-instance v1, Lp/ns3;

    .line 4
    invoke-direct {v1, v0}, Lp/ltr0;-><init>(I)V

    iput-object v1, p0, Lp/vcf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/vcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lp/vcf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/bpy;

    .line 27
    .line 28
    iget-object v0, v2, Lp/bpy;->h:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lp/bpy;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lp/d4x0;

    .line 50
    .line 51
    iget-object v0, v2, Lp/d4x0;->i:Lp/qgd0;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lp/z201;

    .line 65
    .line 66
    const-string v1, "DUMMY"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v5, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lp/d4x0;

    .line 94
    .line 95
    iget-object v0, v2, Lp/d4x0;->i:Lp/qgd0;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lp/d4x0;

    .line 110
    .line 111
    iget-object v0, v2, Lp/d4x0;->i:Lp/qgd0;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    check-cast v4, Lp/g921;

    .line 118
    .line 119
    iget-object v0, v4, Lp/g921;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lp/fv90;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    check-cast v2, Lp/diu0;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 4

    .line 1
    sget-object v0, Lp/is50;->f:Lp/is50;

    .line 2
    .line 3
    iget v1, p0, Lp/vcf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/ftq;

    .line 13
    .line 14
    iget-object p1, v3, Lp/ftq;->c:Lp/lt50;

    .line 15
    .line 16
    check-cast v2, Lp/nyl0;

    .line 17
    .line 18
    check-cast v2, Lp/kyl0;

    .line 19
    .line 20
    iget-object v0, v2, Lp/kyl0;->a:Lp/zzl0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/zzl0;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lp/etq;->a:Lp/etq;

    .line 25
    .line 26
    check-cast p1, Lp/tjk;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lp/tjk;->a(Ljava/lang/String;Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lp/y3y0;

    .line 33
    .line 34
    iget-object v1, v3, Lp/y3y0;->f:Lp/js50;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lp/hs50;

    .line 39
    .line 40
    check-cast v2, Lp/r2y0;

    .line 41
    .line 42
    iget-object p1, v2, Lp/r2y0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp/hs50;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Lp/grs0;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/grs0;->a(Lp/sti;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v3, Lp/pjg0;

    .line 54
    .line 55
    iget-object v1, v3, Lp/pjg0;->e:Lp/js50;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lp/hs50;

    .line 60
    .line 61
    check-cast v2, Lp/rjg0;

    .line 62
    .line 63
    iget-object p1, v2, Lp/rjg0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp/hs50;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v1, Lp/grs0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lp/grs0;->a(Lp/sti;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast v3, Lp/taa;

    .line 77
    .line 78
    iget-object p1, v3, Lp/taa;->b:Lp/lt50;

    .line 79
    .line 80
    check-cast v2, Lp/g011;

    .line 81
    .line 82
    iget-object v0, v2, Lp/g011;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Lp/kt50;->a:Lp/kt50;

    .line 85
    .line 86
    check-cast p1, Lp/tjk;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lp/tjk;->a(Ljava/lang/String;Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v3, Lp/taa;

    .line 93
    .line 94
    iget-object p1, v3, Lp/taa;->b:Lp/lt50;

    .line 95
    .line 96
    check-cast p1, Lp/tjk;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/tjk;->b()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz p1, :cond_4

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    check-cast p1, Lp/adf;

    .line 115
    .line 116
    iget-object p1, p1, Lp/adf;->r0:Lp/lnh;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lp/lnh;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object p1, v2

    .line 123
    check-cast p1, Lp/adf;

    .line 124
    .line 125
    iget-object p1, p1, Lp/adf;->r0:Lp/lnh;

    .line 126
    .line 127
    iget-object p1, p1, Lp/lnh;->a:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    check-cast v2, Lp/adf;

    .line 133
    .line 134
    iget-object p1, v2, Lp/adf;->b:Lp/poh;

    .line 135
    .line 136
    sget-object v0, Lp/ooh;->b:Lp/ooh;

    .line 137
    .line 138
    check-cast p1, Lp/ydn0;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lp/ydn0;->a(Lp/ooh;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lp/vcf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/l7n;

    .line 11
    .line 12
    iget-object v0, v2, Lp/l7n;->e:Lp/vye;

    .line 13
    .line 14
    check-cast v1, Lp/g6n;

    .line 15
    .line 16
    iget-object v1, v1, Lp/g6n;->c:Lp/r500;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/r500;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v2, Lp/l7n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Lp/p9n;

    .line 29
    .line 30
    iget-object v0, v2, Lp/p9n;->e:Lp/vye;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, Lp/p9n;->a:Lp/g011;

    .line 35
    .line 36
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 4

    .line 1
    iget v0, p0, Lp/vcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Install referrer disconnected"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/cdd0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/cdd0;->c:Lp/rdh0;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3, v2}, Lp/rdh0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 29
    .line 30
    sget-object v2, Lp/uch0;->a:Lp/uch0;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/cdd0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 9

    .line 1
    iget v0, p0, Lp/vcf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/cdd0;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 15
    .line 16
    sget-object v0, Lp/uch0;->a:Lp/uch0;

    .line 17
    .line 18
    iget-object v5, v4, Lp/cdd0;->c:Lp/rdh0;

    .line 19
    .line 20
    iget-object v6, v4, Lp/cdd0;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "Install referrer response code not is OK: "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Response code: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v5, v1, p1}, Lp/rdh0;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v7, ""

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string p1, "Install referrer is not ready"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v7}, Lp/rdh0;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :try_start_0
    iget-object p1, v4, Lp/cdd0;->d:Lp/xcd0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast p1, Lp/cnw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lp/cnw;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    :goto_0
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lp/vch0;

    .line 122
    .line 123
    invoke-direct {v1, p1, p1, v2}, Lp/vch0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    move-object v1, v0

    .line 128
    :goto_2
    iget-object p1, v4, Lp/cdd0;->a:Lp/ycd0;

    .line 129
    .line 130
    instance-of v4, v1, Lp/vch0;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Lp/vch0;

    .line 136
    .line 137
    iget-object v7, v4, Lp/vch0;->a:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    check-cast p1, Lp/ddd0;

    .line 143
    .line 144
    iget-object p1, p1, Lp/ddd0;->a:Lp/imt0;

    .line 145
    .line 146
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v4, Lp/ddd0;->b:Lp/gmt0;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v7}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    const-string v1, "Exception when fetching install referrer"

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Error message: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-virtual {v5, v1, p1}, Lp/rdh0;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v6}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_0
    const/4 v0, 0x1

    .line 199
    const-string v5, "is_referrer_updated"

    .line 200
    .line 201
    const-string v6, "com.facebook.sdk.appEventPreferences"

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    if-eq p1, v1, :cond_6

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :try_start_1
    check-cast v4, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    const-string v1, "fb"

    .line 241
    .line 242
    invoke-static {p1, v1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    const-string v1, "facebook"

    .line 249
    .line 250
    invoke-static {p1, v1, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    :cond_8
    check-cast v3, Lp/hj1;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lp/aj3;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 262
    .line 263
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "install_referrer"

    .line 276
    .line 277
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    :catch_1
    :goto_6
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget-object v3, v1, Lp/vcf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lp/vcf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v1, Lp/vcf;->a:I

    .line 12
    .line 13
    const-string v6, "Dismiss failed, notificationId not found: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v4, Lp/iov0;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v4, Lp/iov0;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lp/hov0;->a:Lp/hov0;

    .line 27
    .line 28
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lp/iov0;->a:Lp/j960;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/sks;

    .line 45
    .line 46
    invoke-direct {v3, v4, v8}, Lp/sks;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/eov0;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, Lp/eov0;->a:Lp/iov0;

    .line 58
    .line 59
    iput-object v2, v3, Lp/eov0;->b:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lp/ja11;

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Failed to play TTS: "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp/hov0;->b:Lp/hov0;

    .line 109
    .line 110
    invoke-interface {v5, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    check-cast v4, Lp/f5s0;

    .line 115
    .line 116
    iget-object v5, v4, Lp/f5s0;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lp/lwa0;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-object v4, v4, Lp/f5s0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    move-object v0, v7

    .line 138
    :goto_2
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-static {v6, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :pswitch_1
    check-cast v4, Lp/ivj0;

    .line 154
    .line 155
    iget-object v5, v4, Lp/ivj0;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v3, v5}, Lp/ivj0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lp/jwa0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    const v5, 0x7f0b0dd3

    .line 166
    .line 167
    .line 168
    iget-object v4, v4, Lp/ivj0;->b:Landroid/app/NotificationManager;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object v0, v7

    .line 178
    :goto_3
    if-nez v0, :cond_3

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-static {v6, v3}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_2
    check-cast v4, Lp/ul11;

    .line 194
    .line 195
    check-cast v3, Lp/s76;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/aq2;

    .line 201
    .line 202
    invoke-direct {v0, v4, v2}, Lp/aq2;-><init>(Lp/ul11;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/spotify/interapp/model/AppProtocol$Challenge;

    .line 206
    .line 207
    const-string v10, "dummy_nounce"

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    iget-object v12, v3, Lp/s76;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v4, Lp/ul11;->b:Lp/lvb;

    .line 213
    .line 214
    check-cast v5, Lp/xg2;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lp/m1j;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    iget-object v3, v3, Lp/s76;->c:Ljava/util/List;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v15, v6

    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    invoke-direct/range {v9 .. v16}, Lcom/spotify/interapp/model/AppProtocol$Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    :try_start_1
    new-instance v7, Lcom/spotify/interapp/model/AppProtocol$ChallengeDetails;

    .line 246
    .line 247
    iget-object v9, v4, Lp/ul11;->c:Lp/io00;

    .line 248
    .line 249
    invoke-virtual {v9, v2}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v7, v2}, Lcom/spotify/interapp/model/AppProtocol$ChallengeDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v4, Lp/ul11;->a:Lp/jn3;

    .line 263
    .line 264
    check-cast v2, Lp/rl11;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v3, v5

    .line 278
    .line 279
    aput-object v0, v3, v8

    .line 280
    .line 281
    aput-object v7, v3, v6

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lp/rl11;->d([Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_2
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    new-array v3, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v4, "Could not create challenge"

    .line 296
    .line 297
    aput-object v4, v3, v5

    .line 298
    .line 299
    const-string v4, "com.spotify.error.client_authentication_failed"

    .line 300
    .line 301
    aput-object v4, v3, v8

    .line 302
    .line 303
    const-string v4, "%s [%s]"

    .line 304
    .line 305
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/vcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/vcf;

    .line 9
    .line 10
    iget-object v1, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Lp/vcf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp/vcf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lp/vcf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v2, Lp/kys;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lp/t9c0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x192

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Lp/kys;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lp/iys;->a:Lp/iys;

    .line 63
    .line 64
    sget-object v1, Lp/ilg0;->i:Lp/ilg0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_0
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
