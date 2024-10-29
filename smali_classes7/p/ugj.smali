.class public final Lp/ugj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/ugj;

.field public static final c:Lp/ugj;

.field public static final d:Lp/ugj;

.field public static final e:Lp/ugj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ugj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ugj;-><init>(I)V

    sput-object v0, Lp/ugj;->b:Lp/ugj;

    new-instance v0, Lp/ugj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ugj;-><init>(I)V

    sput-object v0, Lp/ugj;->c:Lp/ugj;

    new-instance v0, Lp/ugj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ugj;-><init>(I)V

    sput-object v0, Lp/ugj;->d:Lp/ugj;

    new-instance v0, Lp/ugj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ugj;-><init>(I)V

    sput-object v0, Lp/ugj;->e:Lp/ugj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ugj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/ugj;
    .locals 2

    .line 1
    new-instance v0, Lp/ugj;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ugj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;)Lp/z3z0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;->P()Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lp/x3z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->R()Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->R()Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->R()Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingHeader;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lp/x3z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->Q()Lcom/spotify/unboxinghub/api/v1/proto/Hero;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/spotify/unboxinghub/api/v1/proto/Hero;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lp/rti;->r0(Ljava/lang/String;)Lp/b0t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v4, Lp/b0t;->b:Lp/b0t;

    .line 54
    .line 55
    if-ne v6, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, Lp/y3z0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/unboxinghub/api/v1/proto/Hero;->S()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lp/mgd0;->b(Lcom/spotify/paragraph/v1/proto/Paragraph;)Lp/qgd0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lcom/spotify/unboxinghub/api/v1/proto/Hero;->R()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v12, Lp/oys;

    .line 73
    .line 74
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v11, 0xc

    .line 80
    .line 81
    move-object v5, v12

    .line 82
    invoke-direct/range {v5 .. v11}, Lp/oys;-><init>(Lp/b0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qgd0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/spotify/unboxinghub/api/v1/proto/Hero;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v12, v1}, Lp/y3z0;-><init>(Lp/oys;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    move-object v4, v3

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->V()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->S()Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lp/ugj;->c(Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;)Lp/w3z0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v5, v3

    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->T()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/spotify/unboxinghub/api/v1/proto/UnboxingPage;->P()Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lp/ugj;->c(Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;)Lp/w3z0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v0, v3

    .line 127
    :goto_3
    new-instance v7, Lp/z3z0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/spotify/unboxinghub/api/v1/proto/GetUnboxingPageResponse;->Q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v1, v7

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lp/z3z0;-><init>(Lp/x3z0;Lp/y3z0;Lp/w3z0;Lp/w3z0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7
.end method

.method public static c(Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;)Lp/w3z0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;->Q()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/unboxinghub/api/v1/proto/Feature;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/spotify/unboxinghub/api/v1/proto/Feature;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lp/rti;->r0(Ljava/lang/String;)Lp/b0t;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2}, Lcom/spotify/unboxinghub/api/v1/proto/Feature;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lcom/spotify/unboxinghub/api/v1/proto/Feature;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/spotify/unboxinghub/api/v1/proto/Feature;->P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, Lp/oys;

    .line 47
    .line 48
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v10}, Lp/oys;-><init>(Lp/b0t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qgd0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lp/oys;

    .line 89
    .line 90
    iget-object v3, v3, Lp/oys;->a:Lp/b0t;

    .line 91
    .line 92
    sget-object v4, Lp/b0t;->b:Lp/b0t;

    .line 93
    .line 94
    if-eq v3, v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lp/w3z0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spotify/unboxinghub/api/v1/proto/FeatureList;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0, v0}, Lp/w3z0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_2
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ugj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aoz0;

    .line 7
    .line 8
    new-instance v0, Lp/w2v0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/w2v0;-><init>(Lp/aoz0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    sget-object p1, Lp/p2v0;->a:Lp/p2v0;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/ugj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v4, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lp/t3q0;->e:Lp/t3q0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lp/t3q0;->d:Lp/t3q0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v2, Lp/t3q0;->c:Lp/t3q0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v2, Lp/t3q0;->b:Lp/t3q0;

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :sswitch_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    if-eq p1, v4, :cond_6

    .line 34
    .line 35
    if-eq p1, v3, :cond_5

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v2, Lp/ki4;->e:Lp/ki4;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v2, Lp/ki4;->d:Lp/ki4;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object v2, Lp/ki4;->c:Lp/ki4;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_7
    sget-object v2, Lp/ki4;->b:Lp/ki4;

    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :sswitch_1
    if-eqz p1, :cond_a

    .line 53
    .line 54
    if-eq p1, v4, :cond_9

    .line 55
    .line 56
    if-eq p1, v3, :cond_8

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_8
    sget-object v2, Lp/khu;->d:Lp/khu;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_9
    sget-object v2, Lp/khu;->c:Lp/khu;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_a
    sget-object v2, Lp/khu;->b:Lp/khu;

    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :sswitch_2
    if-eqz p1, :cond_d

    .line 69
    .line 70
    if-eq p1, v4, :cond_c

    .line 71
    .line 72
    if-eq p1, v3, :cond_b

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_b
    sget-object v2, Lp/hv1;->d:Lp/hv1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_c
    sget-object v2, Lp/hv1;->c:Lp/hv1;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_d
    sget-object v2, Lp/hv1;->b:Lp/hv1;

    .line 82
    .line 83
    :goto_3
    return-object v2

    .line 84
    :sswitch_3
    invoke-static {p1}, Lp/dsz;->a(I)Lp/dsz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_4
    if-eqz p1, :cond_10

    .line 90
    .line 91
    if-eq p1, v4, :cond_f

    .line 92
    .line 93
    if-eq p1, v3, :cond_e

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_e
    sget-object v2, Lp/nn50;->d:Lp/nn50;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_f
    sget-object v2, Lp/nn50;->c:Lp/nn50;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_10
    sget-object v2, Lp/nn50;->b:Lp/nn50;

    .line 103
    .line 104
    :goto_4
    return-object v2

    .line 105
    :sswitch_5
    invoke-static {p1}, Lp/wgo;->a(I)Lp/wgo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ugj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Lp/apf0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p1, Lp/yof0;

    .line 15
    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_1
    check-cast p1, Lp/epf0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    instance-of p1, p1, Lp/apf0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    instance-of p1, p1, Lp/yof0;

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
