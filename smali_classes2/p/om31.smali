.class public final synthetic Lp/om31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/itm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ea60;


# direct methods
.method public synthetic constructor <init>(Lp/ea60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/om31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/om31;->b:Lp/ea60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gtm0;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iget v2, p0, Lp/om31;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, Lp/om31;->b:Lp/ea60;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/v5m0;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lp/gtm0;->g()Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v6, v5

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 36
    .line 37
    aput-object p1, v6, v4

    .line 38
    .line 39
    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 40
    .line 41
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v7, Lp/ea60;->a:Lp/uh40;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v3, v7, Lp/ea60;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 53
    .line 54
    iget-object p1, v7, Lp/ea60;->h:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v7, Lp/ea60;->i:Lp/de60;

    .line 63
    .line 64
    iget-object v2, v7, Lp/ea60;->j:Lp/st01;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Lp/v5m0;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lp/gtm0;->g()Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v6, v5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v6, v4

    .line 97
    .line 98
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 99
    .line 100
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v2, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v7, Lp/ea60;->a:Lp/uh40;

    .line 107
    .line 108
    invoke-virtual {v4, p1, v2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iput-object v3, v7, Lp/ea60;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 112
    .line 113
    iget-object p1, v7, Lp/ea60;->h:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, v7, Lp/ea60;->i:Lp/de60;

    .line 122
    .line 123
    iget-object v2, v7, Lp/ea60;->j:Lp/st01;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
