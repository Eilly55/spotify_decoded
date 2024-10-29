.class public final Lp/uqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/yqt;


# direct methods
.method public constructor <init>(Lp/yqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/uqt;->a:Lp/yqt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lp/uqt;->a:Lp/yqt;

    .line 2
    .line 3
    iget-object p1, p1, Lp/yqt;->c:Lp/grt;

    .line 4
    .line 5
    iget-object v0, p1, Lp/grt;->d:Lp/rqt;

    .line 6
    .line 7
    iget-object v1, v0, Lp/rqt;->b:Lp/qy70;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/qy70;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v4, "connect_to_facebook_button"

    .line 23
    .line 24
    new-instance v9, Lp/cxy0;

    .line 25
    .line 26
    move-object v3, v9

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lp/cyy0;

    .line 43
    .line 44
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 48
    .line 49
    iget-object v1, v1, Lp/qy70;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "ui_reveal"

    .line 70
    .line 71
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "hit"

    .line 74
    .line 75
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v1, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lp/dyy0;

    .line 91
    .line 92
    iget-object v0, v0, Lp/rqt;->a:Lp/glz0;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp/grt;->f:Lp/sqt;

    .line 98
    .line 99
    iget-object v0, p1, Lp/sqt;->b:Lp/ess;

    .line 100
    .line 101
    check-cast v0, Lp/pss;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object p1, p1, Lp/sqt;->a:Landroid/app/Activity;

    .line 109
    .line 110
    const-class v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
