.class public final synthetic Lp/i5c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lp/j5c0;


# virtual methods
.method public final a(Lp/dwb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/i5c0;->a:Lp/j5c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lp/awh0;->b1:Lp/ugm;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/nou;->a0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x10000

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/j5c0;->i1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lp/awh0;->b1:Lp/ugm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/ugm;->T0(Lp/awh0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p1, 0x7f13194c

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f130fdf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lp/h5c0;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lp/h5c0;->a:Lp/j5c0;

    .line 79
    .line 80
    iput-object v1, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, Lp/j5c0;->f1:Lp/vqs0;

    .line 87
    .line 88
    check-cast v1, Lp/drs0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp/drs0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lp/j5c0;->f1:Lp/vqs0;

    .line 97
    .line 98
    check-cast v0, Lp/drs0;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v0, Lp/j5c0;->f1:Lp/vqs0;

    .line 105
    .line 106
    check-cast v0, Lp/drs0;

    .line 107
    .line 108
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
