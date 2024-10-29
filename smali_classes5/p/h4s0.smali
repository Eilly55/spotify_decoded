.class public final Lp/h4s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h4s0;

.field public static final c:Lp/h4s0;

.field public static final d:Lp/h4s0;

.field public static final e:Lp/h4s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h4s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h4s0;-><init>(I)V

    sput-object v0, Lp/h4s0;->b:Lp/h4s0;

    new-instance v0, Lp/h4s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h4s0;-><init>(I)V

    sput-object v0, Lp/h4s0;->c:Lp/h4s0;

    new-instance v0, Lp/h4s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h4s0;-><init>(I)V

    sput-object v0, Lp/h4s0;->d:Lp/h4s0;

    new-instance v0, Lp/h4s0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/h4s0;-><init>(I)V

    sput-object v0, Lp/h4s0;->e:Lp/h4s0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h4s0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/h4s0;->a:I

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
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/Restrictions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
