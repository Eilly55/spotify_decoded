.class public final Lp/v5s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/x5s0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lp/x5s0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v5s0;->a:Lp/x5s0;

    iput-wide p2, p0, Lp/v5s0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v5s0;->a:Lp/x5s0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/x5s0;->c:Lp/h35;

    .line 4
    .line 5
    iget-wide v1, p0, Lp/v5s0;->b:J

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/g35;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lp/g35;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/playbacknative/AudioDriver;->getCurrentAudioSession()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/g35;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
