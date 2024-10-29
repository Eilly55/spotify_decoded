.class public final synthetic Lp/v7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x8z;

.field public final synthetic c:Lp/qou;

.field public final synthetic d:Lp/kba0;


# direct methods
.method public synthetic constructor <init>(Lp/x8z;Lp/qou;Lp/kba0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/v7z;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v7z;->b:Lp/x8z;

    .line 7
    .line 8
    iput-object p2, p0, Lp/v7z;->c:Lp/qou;

    .line 9
    .line 10
    iput-object p3, p0, Lp/v7z;->d:Lp/kba0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp/liu0;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lp/v7z;->c:Lp/qou;

    .line 2
    .line 3
    iget-object p4, p0, Lp/v7z;->d:Lp/kba0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/v7z;->b:Lp/x8z;

    .line 6
    .line 7
    iget v1, p0, Lp/v7z;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lp/x8z;->c(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp/a8z;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p4, p2, p1, v1}, Lp/a8z;-><init>(Lp/kba0;Ljava/lang/String;Lp/eqz;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lp/x8z;->b:Lp/y080;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lp/wm70;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1, p2}, Lp/wm70;-><init>(Lp/y080;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lp/wm70;->h(Ljava/lang/String;)Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lp/x8z;->a:Lp/fyy0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 71
    .line 72
    new-instance v0, Lp/a8z;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p4, p2, p1, v1}, Lp/a8z;-><init>(Lp/kba0;Ljava/lang/String;Lp/eqz;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_1
    invoke-static {p2}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lp/x8z;->c(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lp/a8z;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p4, p2, p1, v1}, Lp/a8z;-><init>(Lp/kba0;Ljava/lang/String;Lp/eqz;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
