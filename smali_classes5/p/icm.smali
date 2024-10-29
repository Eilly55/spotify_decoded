.class public final Lp/icm;
.super Lp/e320;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jcm;


# direct methods
.method public constructor <init>(Lp/jcm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/icm;->a:Lp/jcm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x153c

    .line 2
    .line 3
    iget-object v1, p0, Lp/icm;->a:Lp/jcm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v3, p2, :cond_6

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    if-ne v4, p1, :cond_6

    .line 12
    .line 13
    sget p1, Lp/jcm;->i1:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "DEVICE_PICKER_RESULT"

    .line 21
    .line 22
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string p1, "DEVICE_PICKER_LINKING_ID"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/zs20;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v2

    .line 38
    :goto_0
    const/4 p2, 0x1

    .line 39
    if-ne v3, p2, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, v1, Lp/jcm;->e1:Lp/i8k;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp/i8k;->a(Lp/zs20;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string p1, "googleAccountLinkingExecutor"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    if-ne v3, p1, :cond_8

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p1, "SAMSUNG_DEVICE_PICKER_LINKING_ID"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/zs20;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p1, v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, v1, Lp/jcm;->g1:Lp/hkn0;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lp/hkn0;->a(Lp/zs20;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1, v0}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p1, "samsungAccountLinkingIntentFetcher"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_6
    if-ne v0, p1, :cond_8

    .line 95
    .line 96
    iget-object p1, v1, Lp/jcm;->f1:Lp/ai;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    if-ne p2, v3, :cond_8

    .line 101
    .line 102
    const p2, 0x7f131496

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lp/t5a;->t(I)Lp/nos0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lp/nos0;->b()Lp/oos0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p1, Lp/ai;->a:Lp/vqs0;

    .line 114
    .line 115
    check-cast p3, Lp/drs0;

    .line 116
    .line 117
    iput-object p2, p3, Lp/drs0;->g:Lp/oos0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/ai;->b:Lp/zaj;

    .line 120
    .line 121
    iget-object p2, p1, Lp/zaj;->b:Lp/nm70;

    .line 122
    .line 123
    iget-object p2, p2, Lp/nm70;->a:Lp/om70;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p3, Lp/gm70;

    .line 129
    .line 130
    invoke-direct {p3, p2}, Lp/gm70;-><init>(Lp/om70;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lp/gm70;->b()Lp/vxy0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p1, p1, Lp/zaj;->a:Lp/glz0;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string p1, "accountLinkingResultHandler"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_8
    :goto_2
    return-void
.end method
