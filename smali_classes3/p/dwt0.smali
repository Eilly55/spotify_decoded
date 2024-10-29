.class public final Lp/dwt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/dwt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dwt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dwt0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/dwt0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lp/dwt0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lp/dwt0;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/dwt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dwt0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dwt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/dwt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/dwt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/jf0;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lp/xhm;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lp/bim;

    .line 27
    .line 28
    iget-boolean v10, p0, Lp/dwt0;->b:Z

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v5 .. v10}, Lp/jf0;-><init>(Lp/xhm;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/bim;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v4, Lp/iwt0;

    .line 36
    .line 37
    iget-object v0, v4, Lp/iwt0;->b:Lp/gn90;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v0, v4, Lp/iwt0;->a:Lp/yh8;

    .line 45
    .line 46
    check-cast v0, Lp/ai8;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lp/qh8;->n(Landroid/app/Activity;)Lp/ph8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v2, Lp/awt0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v3, Lp/qe;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v2, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lp/ph8;->a:Lp/oh8;

    .line 83
    .line 84
    :cond_0
    check-cast v1, Landroid/content/Intent;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "InitSessionBuilder setting withData with "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lp/ph8;->c:Landroid/net/Uri;

    .line 112
    .line 113
    iget-boolean v1, p0, Lp/dwt0;->b:Z

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lp/ph8;->d:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/ph8;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lp/ph8;->a()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
