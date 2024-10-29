.class public final Lp/x3s;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/x3s;->a:I

    iput-object p1, p0, Lp/x3s;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/n25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/x3s;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/x3s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/x3s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/x3s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/u131;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v3, p1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    new-instance v6, Lp/a35;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array p1, v1, [Lp/z25;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lp/z25;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lp/u131;->t([Lp/z25;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v2, Lp/n25;

    .line 47
    .line 48
    iget-object p1, v2, Lp/n25;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v2, Lp/n25;->i:Lp/zw4;

    .line 51
    .line 52
    iget-object v1, v2, Lp/n25;->h:Lp/y25;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lp/k25;->d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lp/n25;->a(Lp/k25;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v2, Lp/y3s;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lp/y3s;->b0:Lp/qhf0;

    .line 68
    .line 69
    iget v0, p1, Lp/qhf0;->m:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iget-boolean p1, p1, Lp/qhf0;->l:Z

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, p1}, Lp/y3s;->m0(IIZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/x3s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x3s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/u131;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, p1, v4

    .line 22
    .line 23
    new-instance v6, Lp/a35;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Lp/a35;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array p1, v3, [Lp/z25;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lp/z25;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/u131;->u([Lp/z25;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Lp/n25;

    .line 47
    .line 48
    iget-object v0, v1, Lp/n25;->h:Lp/y25;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lp/ntz0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, v1, Lp/n25;->h:Lp/y25;

    .line 58
    .line 59
    :cond_1
    iget-object p1, v1, Lp/n25;->i:Lp/zw4;

    .line 60
    .line 61
    iget-object v0, v1, Lp/n25;->h:Lp/y25;

    .line 62
    .line 63
    iget-object v2, v1, Lp/n25;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lp/k25;->d(Landroid/content/Context;Lp/zw4;Lp/y25;)Lp/k25;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lp/n25;->a(Lp/k25;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v1, Lp/y3s;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
