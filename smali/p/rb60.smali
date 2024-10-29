.class public final Lp/rb60;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/rb60;->a:I

    iput-object p1, p0, Lp/rb60;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/qa60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rb60;->a:I

    iput-object p1, p0, Lp/rb60;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/rb60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/rb60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v2, Lp/jb60;

    .line 19
    .line 20
    iput-boolean v0, v2, Lp/jb60;->f:Z

    .line 21
    .line 22
    iget-object p1, v2, Lp/jb60;->e:Lp/cb60;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lp/jb60;->f(Lp/cb60;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v2, Lp/jb60;

    .line 29
    .line 30
    iput-boolean v0, v2, Lp/jb60;->h:Z

    .line 31
    .line 32
    iget-object p1, v2, Lp/jb60;->d:Lp/bjj;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lp/jb60;->g:Lp/cx4;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lp/bjj;->K(Lp/jb60;Lp/cx4;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v2, Lp/qa60;

    .line 53
    .line 54
    iget-object v4, v2, Lp/qa60;->j:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lp/xb60;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v2, Lp/qa60;->j:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "error"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    check-cast v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v4, p1, v3}, Lp/xb60;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    check-cast v3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lp/xb60;->b(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    check-cast v2, Lp/tb60;

    .line 105
    .line 106
    iget-object v0, v2, Lp/tb60;->e:Lp/qb60;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/os/Messenger;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lp/qb60;->c(Landroid/os/Messenger;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ltz p1, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lp/qb60;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/pb60;

    .line 127
    .line 128
    sget v0, Lp/tb60;->f:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/pb60;->d()V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
