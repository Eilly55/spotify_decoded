.class public final Lp/osz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/g011;

.field public final c:Lp/saf;

.field public final d:Lp/psz;


# direct methods
.method public constructor <init>(Lp/qou;Lp/g011;Lp/saf;Lp/psz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/osz;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/osz;->b:Lp/g011;

    .line 7
    .line 8
    iput-object p3, p0, Lp/osz;->c:Lp/saf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/osz;->d:Lp/psz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/msz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/osz;->d:Lp/psz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/jif;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v3, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p1, Lp/msz;->e:Z

    .line 15
    .line 16
    iget-object v3, p1, Lp/msz;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lp/ubf;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lp/ubf;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lp/rbf;

    .line 27
    .line 28
    new-instance v5, Lp/zvw;

    .line 29
    .line 30
    iget-object v6, p1, Lp/msz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lp/ecf;->a:Lp/ecf;

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v2, v3, v5, v6}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, v1, Lp/jif;->a:Lp/mui;

    .line 46
    .line 47
    iget-object v2, p1, Lp/msz;->d:Ljava/util/List;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/lsz;

    .line 66
    .line 67
    sget-object v5, Lp/ksz;->a:Lp/ksz;

    .line 68
    .line 69
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, p1, Lp/msz;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lp/osz;->b:Lp/g011;

    .line 78
    .line 79
    iget-object v6, v0, Lp/psz;->a:Lp/phm0;

    .line 80
    .line 81
    invoke-virtual {v6, v5, v3}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Lp/nsz;

    .line 90
    .line 91
    invoke-direct {p1, v4, p0, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp/osz;->a:Lp/qou;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
