.class public final Lp/r8k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/zs20;

.field public final synthetic b:Lp/u8k;


# direct methods
.method public constructor <init>(Lp/zs20;Lp/u8k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r8k;->a:Lp/zs20;

    iput-object p2, p0, Lp/r8k;->b:Lp/u8k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DEVICE_PICKER_RESULT"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "DEVICE_PICKER_LINKING_ID"

    .line 13
    .line 14
    iget-object v3, p0, Lp/r8k;->a:Lp/zs20;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/r8k;->b:Lp/u8k;

    .line 20
    .line 21
    iget-object v3, v1, Lp/u8k;->d:Lp/qnd0;

    .line 22
    .line 23
    iget-object v5, p0, Lp/r8k;->a:Lp/zs20;

    .line 24
    .line 25
    iget-object v4, v3, Lp/qnd0;->b:Lp/im70;

    .line 26
    .line 27
    iget-object v4, v4, Lp/im70;->a:Lp/hm70;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lp/gm70;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lp/gm70;-><init>(Lp/hm70;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/yi5;

    .line 38
    .line 39
    invoke-direct {v4, v6}, Lp/yi5;-><init>(Lp/gm70;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lp/yi5;->g()Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, v3, Lp/qnd0;->a:Lp/glz0;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lp/trz;->a:Lp/eqz;

    .line 53
    .line 54
    iget-object v8, v4, Lp/eqz;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, Lp/qnd0;->c:Lp/znd0;

    .line 57
    .line 58
    const-string v6, "google_assistant"

    .line 59
    .line 60
    const-string v7, ""

    .line 61
    .line 62
    sget-object v9, Lp/xr20;->a:Lp/xr20;

    .line 63
    .line 64
    sget-object v10, Lp/rr20;->f:Lp/rr20;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lp/znd0;->a(Lp/zs20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xr20;Lp/rr20;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lp/u8k;->b:Lp/p8k;

    .line 70
    .line 71
    iget-object v3, v3, Lp/p8k;->a:Lp/imt0;

    .line 72
    .line 73
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lp/q8k;->b:Lp/gmt0;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lp/mmt0;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lp/u8k;->a:Lp/gf3;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 95
    .line 96
    return-object v0
.end method
