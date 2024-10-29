.class public final Lp/jyq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jyq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/ulf0;
    .locals 2

    .line 1
    iget v0, p0, Lp/jyq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jyq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ggs;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ggs;->a:Lp/vmf0;

    .line 11
    .line 12
    check-cast v0, Lp/a4i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/sfs;

    .line 20
    .line 21
    iget-object v0, v1, Lp/sfs;->d:Lp/vmf0;

    .line 22
    .line 23
    check-cast v0, Lp/a4i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Lp/afs;

    .line 31
    .line 32
    iget-object v0, v1, Lp/afs;->b:Lp/vmf0;

    .line 33
    .line 34
    check-cast v0, Lp/a4i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast v1, Lp/ues;

    .line 42
    .line 43
    iget-object v0, v1, Lp/ues;->a:Lp/vmf0;

    .line 44
    .line 45
    check-cast v0, Lp/a4i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/dv01;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/jyq;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/jyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/bsz0;

    .line 10
    .line 11
    iget-object v1, v2, Lp/bsz0;->d1:Lp/rzw0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "timelineViewModelFactory"

    .line 17
    .line 18
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    check-cast v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->C0:Lp/wyv;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v1, "checkoutVMFactory"

    .line 30
    .line 31
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    check-cast v2, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 36
    .line 37
    iget-object v1, v2, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;->C0:Lp/t0g;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string v1, "viewModelFactory"

    .line 43
    .line 44
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Lp/jyq;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x10e0000

    .line 4
    .line 5
    iget-object v2, p0, Lp/jyq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, Lp/nn6;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/jyq;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lp/jyq;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 68
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    :pswitch_0
    check-cast v6, Lp/g9k;

    .line 69
    iget-object v0, v6, Lp/g9k;->a:Lp/u38;

    .line 70
    iget-object v0, v0, Lp/u38;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lp/vh4;

    check-cast v6, Lp/gqy;

    invoke-direct {v0, v6}, Lp/vh4;-><init>(Lp/gqy;)V

    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lp/jyq;->c()Lp/dv01;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    :pswitch_5
    check-cast v6, Lp/yzw0;

    .line 76
    iget-object v0, v6, Lp/yzw0;->d:Lp/qlr0;

    .line 77
    new-instance v13, Lp/xzw0;

    invoke-direct {v13, v6, v3}, Lp/xzw0;-><init>(Lp/yzw0;I)V

    new-instance v14, Lp/xzw0;

    invoke-direct {v14, v6, v2}, Lp/xzw0;-><init>(Lp/yzw0;I)V

    .line 78
    iget-object v8, v0, Lp/qlr0;->a:Lp/j3v;

    iget-object v9, v0, Lp/qlr0;->b:Lp/j3v;

    iget-object v10, v0, Lp/qlr0;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lp/qlr0;->d:Z

    const/4 v12, 0x1

    .line 79
    new-instance v0, Lp/qlr0;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lp/qlr0;-><init>(Lp/j3v;Lp/j3v;Ljava/lang/String;ZZLp/j3v;Lp/j3v;)V

    return-object v0

    .line 80
    :pswitch_6
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lp/jyq;->c()Lp/dv01;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_9
    invoke-virtual {p0}, Lp/jyq;->c()Lp/dv01;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_a
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    .line 85
    :pswitch_b
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    :pswitch_c
    :try_start_0
    move-object v0, v6

    check-cast v0, Lp/u510;

    .line 86
    sget v1, Lp/u510;->n:I

    .line 87
    invoke-virtual {v0}, Lp/u510;->b()Lp/ycp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    check-cast v6, Lp/u510;

    .line 88
    sget v1, Lp/u510;->n:I

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Account Graduation preferences could not be created first time"

    invoke-static {v0, v1}, Lp/u510;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 90
    instance-of v0, v0, Ljava/security/KeyStoreException;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "genalpha_account_graduation_encrypted_sharedprefs"

    .line 91
    iget-object v1, v6, Lp/u510;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    invoke-virtual {v6}, Lp/u510;->c()V

    const-string v0, "AndroidKeyStore"

    .line 93
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "_androidx_security_master_key_"

    .line 95
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "Account Graduation failed to delete shared preferences file"

    .line 96
    invoke-static {v0, v1}, Lp/u510;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    :goto_0
    invoke-virtual {v6}, Lp/u510;->b()Lp/ycp;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "Account Graduation could not recreate shared preferences"

    .line 98
    invoke-static {v0, v1}, Lp/u510;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v5

    :goto_2
    return-object v0

    .line 99
    :pswitch_d
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v6, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;

    .line 100
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_f
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    .line 102
    :pswitch_10
    invoke-virtual {p0}, Lp/jyq;->a()Lp/ulf0;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_11
    invoke-virtual {p0}, Lp/jyq;->a()Lp/ulf0;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_12
    invoke-virtual {p0}, Lp/jyq;->a()Lp/ulf0;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_13
    invoke-virtual {p0}, Lp/jyq;->a()Lp/ulf0;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, Lp/dis;

    .line 106
    iget-object v0, v6, Lp/dis;->b:Lp/njj0;

    .line 107
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/rrt0;

    return-object v0

    :pswitch_15
    check-cast v6, Lp/el2;

    .line 108
    iget-object v0, v6, Lp/el2;->b:Lp/kud;

    if-eqz v0, :cond_2

    .line 109
    new-instance v1, Lp/ig;

    const/16 v2, 0x1d

    invoke-direct {v1, v6, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/el2;

    :cond_2
    return-object v5

    :pswitch_16
    new-array v0, v2, [Lp/lwq;

    sget-object v1, Lp/lwq;->b:Lp/lwq;

    check-cast v6, Lp/owq;

    .line 110
    iget-object v2, v6, Lp/owq;->g:Ljava/util/List;

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/nwq;

    .line 114
    iget-object v7, v7, Lp/nwq;->a:Ljava/lang/String;

    .line 115
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v5

    :goto_4
    aput-object v1, v0, v4

    sget-object v1, Lp/lwq;->a:Lp/lwq;

    .line 116
    iget-object v2, v6, Lp/owq;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 117
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/iwq;

    .line 119
    iget-object v4, v4, Lp/iwq;->a:Ljava/lang/String;

    .line 120
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    move-object v5, v1

    :cond_8
    :goto_5
    aput-object v5, v0, v3

    .line 121
    invoke-static {v0}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_17
    invoke-virtual {p0}, Lp/jyq;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v6, Lp/q9z;

    .line 123
    iget-object v0, v6, Lp/q9z;->a:Ljava/util/HashMap;

    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lp/cso;->a:Lp/cso;

    goto :goto_8

    .line 125
    :cond_9
    iget-object v0, v6, Lp/q9z;->a:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp/dlr;

    const-wide/32 v7, 0x19000

    cmp-long v9, v2, v7

    if-gtz v9, :cond_c

    const/4 v9, 0x4

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 129
    iget-object v9, v6, Lp/dlr;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 131
    iget-object v9, v6, Lp/dlr;->c:Lp/fx8;

    invoke-virtual {v9}, Lp/fx8;->size()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v2, v9

    const/16 v9, 0x8

    int-to-long v9, v9

    add-long/2addr v2, v9

    .line 132
    iget-object v6, v6, Lp/dlr;->e:Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v4

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/hed0;

    .line 133
    iget-object v11, v10, Lp/hed0;->a:Ljava/lang/Object;

    .line 134
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v10, v10, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v10, Lp/fx8;

    invoke-virtual {v10}, Lp/fx8;->size()I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_7

    :cond_b
    int-to-long v9, v9

    add-long/2addr v2, v9

    :cond_c
    cmp-long v6, v2, v7

    if-gtz v6, :cond_a

    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 136
    :cond_d
    invoke-static {v1}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    move-result-object v0

    :goto_8
    return-object v0

    .line 137
    :pswitch_19
    invoke-virtual {p0}, Lp/jyq;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_1a
    invoke-virtual {p0}, Lp/jyq;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v6, Lp/tyq;

    .line 139
    iget-object v0, v6, Lp/tyq;->c:Lp/kud;

    if-eqz v0, :cond_e

    .line 140
    new-instance v1, Lp/ig;

    const/16 v2, 0x1c

    invoke-direct {v1, v6, v2}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp/tyq;

    :cond_e
    return-object v5

    :pswitch_1c
    check-cast v6, Lp/kyq;

    .line 141
    iget-object v0, v6, Lp/kyq;->a:Lp/iyq;

    check-cast v0, Lp/nyq;

    .line 142
    invoke-virtual {v0}, Lp/nyq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 11

    iget v0, p0, Lp/jyq;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/jyq;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/omr;

    .line 1
    iget-object v0, v2, Lp/omr;->g:Lp/lym;

    .line 2
    invoke-virtual {v0}, Lp/lym;->c()V

    return-void

    :sswitch_0
    check-cast v2, Lp/d6l;

    .line 3
    iget-object v0, v2, Lp/d6l;->g:Lp/an40;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lp/an40;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "actionOnAddClicked"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    check-cast v2, Lp/cpz0;

    .line 5
    iget-object v0, v2, Lp/cpz0;->c:Lp/kba0;

    .line 6
    invoke-interface {v0}, Lp/kba0;->c()V

    return-void

    :sswitch_2
    check-cast v2, Lp/h5k;

    .line 7
    iget-object v0, v2, Lp/h5k;->b:Lp/q0r;

    .line 8
    invoke-interface {v0}, Lp/q0r;->c()V

    .line 9
    iget-object v0, v2, Lp/h5k;->c:Lp/j3v;

    if-eqz v0, :cond_1

    sget-object v1, Lp/i0r;->a:Lp/i0r;

    .line 10
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "event"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    check-cast v2, Lp/chl0;

    .line 11
    iget-object v0, v2, Lp/chl0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v2, Lp/v210;

    .line 13
    iget-object v0, v2, Lp/v210;->b:Lp/dt20;

    .line 14
    new-instance v1, Lp/lw10;

    invoke-direct {v1}, Lp/lw10;-><init>()V

    check-cast v0, Lp/ft20;

    invoke-virtual {v0, v1}, Lp/ft20;->a(Lp/nw10;)V

    return-void

    :sswitch_5
    check-cast v2, Lp/v5w;

    .line 15
    iget-object v0, v2, Lp/v5w;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :sswitch_6
    check-cast v2, Lp/uui;

    .line 17
    iget-object v0, v2, Lp/uui;->c:Lp/vqs0;

    const v1, 0x7f13061c

    .line 18
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    move-result-object v1

    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    move-result-object v1

    check-cast v0, Lp/drs0;

    .line 19
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    return-void

    :sswitch_7
    check-cast v2, Lp/yqt;

    .line 20
    iget-object v0, v2, Lp/yqt;->c:Lp/grt;

    .line 21
    iget-object v1, v0, Lp/grt;->d:Lp/rqt;

    .line 22
    iget-object v2, v1, Lp/rqt;->b:Lp/qy70;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, v2, Lp/qy70;->b:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "follow_all_button"

    .line 25
    new-instance v10, Lp/cxy0;

    move-object v4, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 29
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 30
    new-instance v5, Lp/cyy0;

    .line 31
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 32
    iget-object v2, v2, Lp/qy70;->a:Lp/rwy0;

    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 35
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v3, "follow"

    .line 36
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v3, "hit"

    .line 37
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 38
    iput v3, v2, Lp/swy0;->b:I

    const-string v6, "item_to_be_followed"

    const-string v7, "all"

    .line 39
    invoke-virtual {v2, v7, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 41
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 42
    iget-object v1, v1, Lp/rqt;->a:Lp/glz0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 43
    iget-object v1, v0, Lp/grt;->l:Lp/aqt;

    .line 44
    iget-object v1, v1, Lp/aqt;->b:Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, v1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const/16 v2, 0x19

    if-le v1, v2, :cond_4

    .line 46
    iget-object v0, v0, Lp/grt;->a:Lp/yqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Lp/xqt;

    invoke-direct {v2, v0, v4}, Lp/xqt;-><init>(Lp/yqt;I)V

    new-instance v5, Lp/xqt;

    invoke-direct {v5, v0, v3}, Lp/xqt;-><init>(Lp/yqt;I)V

    .line 48
    iget-object v0, v0, Lp/yqt;->b:Lp/iqt;

    iget-object v6, v0, Lp/iqt;->b:Lp/kuv;

    if-eqz v6, :cond_3

    .line 49
    iget-object v6, v6, Lp/kuv;->b:Lp/buv;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    iget-object v6, v0, Lp/iqt;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const v4, 0x7f11003a

    .line 52
    invoke-virtual {v7, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f130944

    .line 53
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v6, v3, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    move-result-object v1

    const v3, 0x7f130943

    .line 55
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    iput-object v3, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 57
    iput-object v2, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f130942

    .line 58
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 60
    iput-object v5, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 63
    iput-object v1, v0, Lp/iqt;->b:Lp/kuv;

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lp/grt;->a()V

    :goto_1
    return-void

    :sswitch_8
    check-cast v2, Lp/uqr;

    .line 65
    iget-object v0, v2, Lp/uqr;->b:Lp/yn90;

    .line 66
    iget-object v0, v0, Lp/yn90;->a:Lp/imt0;

    .line 67
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v0

    sget-object v2, Lp/yn90;->b:Lp/gmt0;

    invoke-virtual {v0, v2, v1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp/mmt0;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
