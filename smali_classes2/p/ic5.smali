.class public final Lp/ic5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/playbacknative/AudioEffectsListener;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp/hc5;


# direct methods
.method public constructor <init>(Lcom/spotify/playbacknative/AudioEffectsListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/ic5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ic5;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lp/hc5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp/hc5;-><init>(Lp/ic5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/ic5;->d:Lp/hc5;

    .line 25
    .line 26
    iput-object p1, p0, Lp/ic5;->a:Lcom/spotify/playbacknative/AudioEffectsListener;

    .line 27
    .line 28
    return-void
.end method
