.class public final Lp/c4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/e4b0;


# direct methods
.method public constructor <init>(Lp/e4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c4b0;->a:Lp/e4b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/c4b0;->a:Lp/e4b0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/e4b0;->y1:Lp/c3i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lp/c3i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lp/fyy0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/c3i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/ss70;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/ss70;->a:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v1, "system_notification_dialog"

    .line 29
    .line 30
    new-instance v6, Lp/cxy0;

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v2, "reject_button"

    .line 57
    .line 58
    new-instance v7, Lp/cxy0;

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "ui_hide"

    .line 103
    .line 104
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "hit"

    .line 107
    .line 108
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput v1, p1, Lp/swy0;->b:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/dyy0;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "notificationOptInFlowLogger"

    .line 130
    .line 131
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method
