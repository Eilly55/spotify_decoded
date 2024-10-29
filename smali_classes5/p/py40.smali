.class public final Lp/py40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/py40;

.field public static final c:Lp/py40;

.field public static final d:Lp/py40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/py40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/py40;-><init>(I)V

    sput-object v0, Lp/py40;->b:Lp/py40;

    new-instance v0, Lp/py40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/py40;-><init>(I)V

    sput-object v0, Lp/py40;->c:Lp/py40;

    new-instance v0, Lp/py40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/py40;-><init>(I)V

    sput-object v0, Lp/py40;->d:Lp/py40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/py40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/py40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lp/vy40;

    .line 9
    .line 10
    new-instance v0, Lp/x050;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/x050;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lp/vy40;-><init>(Lp/jsi;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/ix40;

    .line 21
    .line 22
    new-instance v0, Lp/vy40;

    .line 23
    .line 24
    new-instance v1, Lp/y050;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/y050;-><init>(Lp/ix40;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/vy40;-><init>(Lp/jsi;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 34
    .line 35
    new-instance v0, Lp/ry40;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, p1}, Lp/ry40;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
