.class public final Lp/xkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/xkk0;

.field public static final c:Lp/xkk0;

.field public static final d:Lp/xkk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xkk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xkk0;-><init>(I)V

    sput-object v0, Lp/xkk0;->b:Lp/xkk0;

    new-instance v0, Lp/xkk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xkk0;-><init>(I)V

    sput-object v0, Lp/xkk0;->c:Lp/xkk0;

    new-instance v0, Lp/xkk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/xkk0;-><init>(I)V

    sput-object v0, Lp/xkk0;->d:Lp/xkk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/xkk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/xkk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 14
    .line 15
    new-instance v0, Lp/thl0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lp/thl0;-><init>(Lp/epm0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/thl0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lp/thl0;-><init>(Lp/epm0;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
