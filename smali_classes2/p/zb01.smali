.class public final Lp/zb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zb01;

.field public static final c:Lp/zb01;

.field public static final d:Lp/zb01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zb01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zb01;-><init>(I)V

    sput-object v0, Lp/zb01;->b:Lp/zb01;

    new-instance v0, Lp/zb01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zb01;-><init>(I)V

    sput-object v0, Lp/zb01;->c:Lp/zb01;

    new-instance v0, Lp/zb01;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zb01;-><init>(I)V

    sput-object v0, Lp/zb01;->d:Lp/zb01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zb01;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zb01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b8e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lp/b8e;->b:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
