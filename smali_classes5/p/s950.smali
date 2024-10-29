.class public final Lp/s950;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/s950;

.field public static final c:Lp/s950;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s950;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s950;-><init>(I)V

    sput-object v0, Lp/s950;->b:Lp/s950;

    new-instance v0, Lp/s950;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s950;-><init>(I)V

    sput-object v0, Lp/s950;->c:Lp/s950;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/s950;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/s950;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lp/r1r0;->y(Lcom/spotify/player/model/ContextTrack;)Lp/pox0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lp/pox0;->e:Lp/pox0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "absent"

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lp/p0y0;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lp/p0y0;-><init>(Lp/pox0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lp/ca50;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lp/ca50;-><init>(Lp/p0y0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p1, Lp/r650;->a:Lp/r650;

    .line 55
    .line 56
    new-instance v0, Lp/y950;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lp/y950;-><init>(Lp/u650;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
