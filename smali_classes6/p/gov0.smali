.class public final synthetic Lp/gov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iov0;


# direct methods
.method public synthetic constructor <init>(Lp/iov0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gov0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gov0;->b:Lp/iov0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gov0;->b:Lp/iov0;

    .line 2
    .line 3
    iget v1, p0, Lp/gov0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/iov0;->d:Lp/h35;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/oj10;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v2, v1}, Lp/oj10;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/oj10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v0, Lp/iov0;->d:Lp/h35;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/g35;

    .line 37
    .line 38
    const v1, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lp/g35;-><init>(FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/g35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
