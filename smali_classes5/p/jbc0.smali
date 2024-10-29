.class public final Lp/jbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/jbc0;

.field public static final c:Lp/jbc0;

.field public static final d:Lp/jbc0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jbc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jbc0;-><init>(I)V

    sput-object v0, Lp/jbc0;->b:Lp/jbc0;

    new-instance v0, Lp/jbc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jbc0;-><init>(I)V

    sput-object v0, Lp/jbc0;->c:Lp/jbc0;

    new-instance v0, Lp/jbc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/jbc0;-><init>(I)V

    sput-object v0, Lp/jbc0;->d:Lp/jbc0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jbc0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/jbc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
