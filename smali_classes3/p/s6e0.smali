.class public final Lp/s6e0;
.super Lp/z6l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hvd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s6e0;->a:I

    iput-object p1, p0, Lp/s6e0;->c:Ljava/lang/Object;

    const-string p1, "automobile_connected"

    iput-object p1, p0, Lp/s6e0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/r6e0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s6e0;->a:I

    iput-object p1, p0, Lp/s6e0;->c:Ljava/lang/Object;

    const-string p1, "user_on_a_call"

    iput-object p1, p0, Lp/s6e0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp/u45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/s6e0;->a:I

    iput-object p1, p0, Lp/s6e0;->c:Ljava/lang/Object;

    const-string p1, "music_stream_is_active"

    iput-object p1, p0, Lp/s6e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s6e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/s6e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/s6e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/u45;

    .line 11
    .line 12
    iget-object v0, v3, Lp/u45;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v3, Lp/hvd;

    .line 20
    .line 21
    check-cast v3, Lp/irj;

    .line 22
    .line 23
    invoke-virtual {v3}, Lp/irj;->a()Lp/mvd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lp/lfm;->o0:Lp/lfm;

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    move v2, v1

    .line 40
    :cond_1
    return v2

    .line 41
    :pswitch_1
    check-cast v3, Lp/r6e0;

    .line 42
    .line 43
    iget-object v0, v3, Lp/r6e0;->a:Lp/u45;

    .line 44
    .line 45
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    :goto_1
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
