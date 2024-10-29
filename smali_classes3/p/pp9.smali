.class public final Lp/pp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;


# static fields
.field public static final X:Lp/pp9;

.field public static final Y:Lp/pp9;

.field public static final b:Lp/pp9;

.field public static final c:Lp/pp9;

.field public static final d:Lp/pp9;

.field public static final e:Lp/pp9;

.field public static final f:Lp/pp9;

.field public static final g:Lp/pp9;

.field public static final h:Lp/pp9;

.field public static final i:Lp/pp9;

.field public static final t:Lp/pp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->b:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->c:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->d:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->e:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->f:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->g:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->h:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->i:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->t:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->X:Lp/pp9;

    new-instance v0, Lp/pp9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/pp9;-><init>(I)V

    sput-object v0, Lp/pp9;->Y:Lp/pp9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pp9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/pp9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yzy;

    .line 7
    .line 8
    new-instance v0, Lp/sny0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/yzy;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/yzy;->f:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, p1, Lp/yzy;->c:Lp/vzy;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/nzy;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/nzy;->f:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lp/hed0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/nzy;->h:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p1, Lp/nzy;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Lp/nzy;->a:Z

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lp/hed0;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Lp/nzy;

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p1, Lp/nzy;->e:Z

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-boolean p1, p1, Lp/nzy;->a:Z

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lp/nzy;

    .line 73
    .line 74
    iget-object p1, p1, Lp/nzy;->c:Lp/mzy;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lp/nzy;

    .line 78
    .line 79
    iget-object p1, p1, Lp/nzy;->b:Lp/dzy;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lp/nzy;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_3

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lp/nzy;->e:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    iget-boolean p1, p1, Lp/nzy;->a:Z

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Lp/nzy;

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_4

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lp/nzy;->f:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lp/hed0;

    .line 109
    .line 110
    iget-object p1, p1, Lp/nzy;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_9
    iget-object v0, p1, Lp/nzy;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean p1, p1, Lp/nzy;->a:Z

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lp/hed0;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :pswitch_a
    check-cast p1, Lp/nzy;

    .line 131
    .line 132
    iget-object p1, p1, Lp/nzy;->g:Ljava/lang/String;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/pp9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/au9;->d:Lp/au9;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/au9;->c:Lp/au9;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/au9;->b:Lp/au9;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lp/t460;->d:Lp/t460;

    goto :goto_1

    :cond_4
    sget-object v1, Lp/t460;->c:Lp/t460;

    goto :goto_1

    :cond_5
    sget-object v1, Lp/t460;->b:Lp/t460;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/pp9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/nis;

    .line 9
    .line 10
    iget-object p1, p1, Lp/nis;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "car"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "android_auto"

    .line 23
    .line 24
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_0
    check-cast p1, Lp/yo9;

    .line 35
    .line 36
    sget-object v0, Lp/yo9;->b:Lp/yo9;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_1
    check-cast p1, Lp/bg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/bg;->a()Lp/ae;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/ae;->c()Lp/ce;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    iget v0, v0, Lp/ce;->B:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    :cond_2
    instance-of p1, p1, Lp/zf;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v2

    .line 66
    :cond_4
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
