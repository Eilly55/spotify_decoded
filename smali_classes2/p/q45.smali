.class public final Lp/q45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;


# direct methods
.method public constructor <init>(Lp/ipr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q45;->a:Lp/ipr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/messages/AudioManagerProxyEvent;->X()Lp/p45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lp/v45;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lp/p45;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "FOCUS_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/p45;->W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, -0x3

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, -0x2

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    const-string p2, "UNKNOWN("

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-static {p2, p1, v1}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "AUDIOFOCUS_GAIN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "AUDIOFOCUS_LOSS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p1, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lp/p45;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lp/q45;->a:Lp/ipr;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
