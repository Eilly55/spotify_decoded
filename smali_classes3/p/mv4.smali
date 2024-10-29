.class public final Lp/mv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zt5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/nv4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/mv4;->a:I

    iput-object p1, p0, Lp/mv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wo40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/mv4;->a:I

    iput-object p1, p0, Lp/mv4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/bt5;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/mv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mv4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wo40;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/bt5;->a:Z

    .line 11
    .line 12
    iget-object v1, v0, Lp/wo40;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp/xti;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Lp/xti;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lp/xti;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "afterAccountCreation"

    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/wo40;->b:Lp/lvb;

    .line 36
    .line 37
    check-cast p1, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object p1, v2, Lp/xti;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "timeInMillisWhenCreatedWork"

    .line 53
    .line 54
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lp/xti;->e()Lp/yti;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lp/wic0;

    .line 62
    .line 63
    const-class v2, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lp/db21;->c:Lp/jb21;

    .line 69
    .line 70
    iput-object p1, v2, Lp/jb21;->e:Lp/yti;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/db21;->a()Lp/eb21;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lp/sa21;->J(Ljava/util/List;)Lp/zmc0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-boolean p1, p1, Lp/bt5;->a:Z

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lp/mv4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/nv4;

    .line 94
    .line 95
    iget-object v0, p1, Lp/nv4;->a:Lp/bwt0;

    .line 96
    .line 97
    check-cast v0, Lp/iwt0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/jvw;

    .line 103
    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lp/iwt0;->c(Lp/g3v;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lp/nv4;->c:Lp/ov4;

    .line 113
    .line 114
    check-cast v0, Lp/mbh0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/mbh0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lp/mbh0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "registration"

    .line 125
    .line 126
    iget-object p1, p1, Lp/nv4;->b:Lp/iv4;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0, v2}, Lp/iv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
