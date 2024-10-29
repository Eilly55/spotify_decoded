.class public final Lp/y8u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbf;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y8u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Lp/rbf;
    .locals 7

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->f:Lp/blz0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/y8u0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lp/blz0;->h:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v4, v2

    .line 16
    .line 17
    const v0, 0x7f1311e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    const-class v4, Lp/ici0;

    .line 28
    .line 29
    iget-object v5, p1, Lp/xqp;->B:Lp/d9s;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp/ici0;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v4, Lp/ici0;->a:Z

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    const/4 v5, 0x2

    .line 47
    iget-object v6, p1, Lp/xqp;->q:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    :cond_2
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p1, Lp/xqp;->z:Lp/r2e0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lp/r2e0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const v4, 0x7f13112f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v4, 0x7f131130

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v6, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v6, v2

    .line 97
    .line 98
    aput-object v4, v6, v3

    .line 99
    .line 100
    const v0, 0x7f1311a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    new-instance v1, Lp/zvw;

    .line 111
    .line 112
    iget-object v2, p1, Lp/xqp;->d:Lp/fgg;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v5}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lp/rbf;

    .line 126
    .line 127
    iget-object p1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v2, p1, v1, v0}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method
