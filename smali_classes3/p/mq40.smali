.class public final Lp/mq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/oxa;

.field public final c:Lp/iuv;

.field public final d:Lp/fyy0;

.field public final e:Lp/sip0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/oxa;Lp/iuv;Lp/fyy0;Lp/sip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mq40;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mq40;->b:Lp/oxa;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mq40;->c:Lp/iuv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mq40;->d:Lp/fyy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mq40;->e:Lp/sip0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "Showing logout dialog due to URI "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/ncv0;->g(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/mq40;->e:Lp/sip0;

    .line 14
    .line 15
    check-cast v0, Lp/tip0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/tip0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/xr70;

    .line 26
    .line 27
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp/xr70;-><init>(Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lp/rm70;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lp/rm70;-><init>(Lp/xr70;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/mq40;->d:Lp/fyy0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/mq40;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const v1, 0x7f130a41

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f130a3f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lp/mq40;->c:Lp/iuv;

    .line 67
    .line 68
    iget-object v4, v4, Lp/iuv;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v1, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7f130a40

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lp/tvp0;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v5, p0, v2, p1}, Lp/tvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object v4, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    const/high16 p1, 0x1040000

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lp/h3e0;

    .line 98
    .line 99
    invoke-direct {v0, v5, p0, v2}, Lp/h3e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object v0, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    iput-boolean v5, v1, Lp/huv;->e:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
