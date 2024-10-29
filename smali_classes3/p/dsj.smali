.class public final Lp/dsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final X:Lp/dsj;

.field public static final Y:Lp/dsj;

.field public static final b:Lp/dsj;

.field public static final c:Lp/dsj;

.field public static final d:Lp/dsj;

.field public static final e:Lp/dsj;

.field public static final f:Lp/dsj;

.field public static final g:Lp/dsj;

.field public static final h:Lp/dsj;

.field public static final i:Lp/dsj;

.field public static final t:Lp/dsj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->b:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->c:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->d:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->e:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->f:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->g:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->h:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->i:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->t:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->X:Lp/dsj;

    new-instance v0, Lp/dsj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dsj;-><init>(I)V

    sput-object v0, Lp/dsj;->Y:Lp/dsj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dsj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;
    .locals 12

    .line 1
    new-instance v11, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/spotify/externalintegration/loaders/loaders/models/ExternalAccessoryDescriptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w2y0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/w2y0;->a:Lp/z3y0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/z3y0;->d:Z

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/w2y0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/w2y0;->a:Lp/z3y0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/w2y0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/w2y0;->a:Lp/z3y0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/z3y0;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/dsj;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lp/jbs;->a(I)Lp/jbs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/jbs;->B0:Lp/jbs;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :sswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lp/f8z0;->a(I)Lp/f8z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lp/f8z0;->X:Lp/f8z0;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lp/s2e0;->a(I)Lp/s2e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lp/s2e0;->f:Lp/s2e0;

    .line 49
    .line 50
    :cond_2
    return-object p1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/dsj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lp/b6s;->d:Lp/b6s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lp/b6s;->c:Lp/b6s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lp/b6s;->b:Lp/b6s;

    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :sswitch_1
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v3, :cond_4

    .line 33
    .line 34
    if-eq p1, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lp/vqm0;->d:Lp/vqm0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lp/vqm0;->c:Lp/vqm0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object v1, Lp/vqm0;->b:Lp/vqm0;

    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    :sswitch_2
    if-eqz p1, :cond_8

    .line 47
    .line 48
    if-eq p1, v3, :cond_7

    .line 49
    .line 50
    if-eq p1, v2, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object v1, Lp/x730;->d:Lp/x730;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    sget-object v1, Lp/x730;->c:Lp/x730;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_8
    sget-object v1, Lp/x730;->b:Lp/x730;

    .line 60
    .line 61
    :goto_2
    return-object v1

    .line 62
    :sswitch_3
    if-eqz p1, :cond_b

    .line 63
    .line 64
    if-eq p1, v3, :cond_a

    .line 65
    .line 66
    if-eq p1, v2, :cond_9

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_9
    sget-object v1, Lp/y1p0;->d:Lp/y1p0;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_a
    sget-object v1, Lp/y1p0;->c:Lp/y1p0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_b
    sget-object v1, Lp/y1p0;->b:Lp/y1p0;

    .line 76
    .line 77
    :goto_3
    return-object v1

    .line 78
    :sswitch_4
    if-eqz p1, :cond_e

    .line 79
    .line 80
    if-eq p1, v3, :cond_d

    .line 81
    .line 82
    if-eq p1, v2, :cond_c

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_c
    sget-object v1, Lp/fu6;->d:Lp/fu6;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_d
    sget-object v1, Lp/fu6;->c:Lp/fu6;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_e
    sget-object v1, Lp/fu6;->b:Lp/fu6;

    .line 92
    .line 93
    :goto_4
    return-object v1

    .line 94
    :sswitch_5
    if-eqz p1, :cond_11

    .line 95
    .line 96
    if-eq p1, v3, :cond_10

    .line 97
    .line 98
    if-eq p1, v2, :cond_f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_f
    sget-object v1, Lp/ns40;->d:Lp/ns40;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_10
    sget-object v1, Lp/ns40;->c:Lp/ns40;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_11
    sget-object v1, Lp/ns40;->b:Lp/ns40;

    .line 108
    .line 109
    :goto_5
    return-object v1

    .line 110
    :sswitch_6
    if-eqz p1, :cond_14

    .line 111
    .line 112
    if-eq p1, v3, :cond_13

    .line 113
    .line 114
    if-eq p1, v2, :cond_12

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_12
    sget-object v1, Lp/xqm0;->d:Lp/xqm0;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_13
    sget-object v1, Lp/xqm0;->c:Lp/xqm0;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_14
    sget-object v1, Lp/xqm0;->b:Lp/xqm0;

    .line 124
    .line 125
    :goto_6
    return-object v1

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/dsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/iwv0;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    instance-of p1, p1, Lp/gwv0;

    .line 26
    .line 27
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    instance-of p1, p1, Lp/gwv0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Lp/e421;

    .line 42
    .line 43
    instance-of p1, p1, Lp/c421;

    .line 44
    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Lp/iwv0;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    instance-of p1, p1, Lp/gwv0;

    .line 54
    .line 55
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_6
    instance-of p1, p1, Lp/gwv0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    return p1

    .line 62
    :pswitch_7
    check-cast p1, Lp/h2r0;

    .line 63
    .line 64
    instance-of p1, p1, Lp/f2r0;

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
