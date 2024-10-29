.class public final Lp/ywd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g9n0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ma8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ywd;->a:I

    iput-object p1, p0, Lp/ywd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s3t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ywd;->a:I

    iput-object p1, p0, Lp/ywd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/mvd;)Lp/xbm;
    .locals 6

    .line 1
    iget v0, p0, Lp/ywd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/ywd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/s3t0;

    .line 11
    .line 12
    check-cast v3, Lp/mel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/mel;->a()Lp/r3t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lp/r3t0;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lp/mvd;->getSession()Lp/kwd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget v3, p1, Lp/kwd;->a:I

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lp/kwd;->d:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lp/xbm;->b:Lp/xbm;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_0
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lp/nvd;

    .line 49
    .line 50
    sget-object v4, Lp/nvd;->e:Lp/nvd;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    sget-object v4, Lp/nvd;->f:Lp/nvd;

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Lp/mvd;->getState()Lp/nvd;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1}, Lp/mvd;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Lp/mvd;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v0, v2

    .line 89
    :goto_1
    invoke-interface {p1}, Lp/mvd;->getSession()Lp/kwd;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v2, v5

    .line 97
    :goto_2
    check-cast v3, Lp/la8;

    .line 98
    .line 99
    check-cast v3, Lp/ma8;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "com.android.server.media"

    .line 112
    .line 113
    invoke-static {p1, v3, v5}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-nez v0, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    :cond_5
    sget-object v1, Lp/xbm;->a:Lp/xbm;

    .line 125
    .line 126
    :cond_6
    :goto_3
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
