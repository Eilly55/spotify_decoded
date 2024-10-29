.class public final synthetic Lp/gms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h35;


# direct methods
.method public synthetic constructor <init>(Lp/h35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gms;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gms;->b:Lp/h35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gms;->b:Lp/h35;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, p0, Lp/gms;->a:I

    .line 5
    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/oj10;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lp/oj10;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/oj10;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lp/oj10;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/g35;

    .line 51
    .line 52
    const v1, 0x3e224b34    # 0.15849f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lp/g35;-><init>(FI)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp/g35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
