.class public final Lp/to40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/to40;

.field public static final c:Lp/to40;

.field public static final d:Lp/to40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/to40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/to40;-><init>(I)V

    sput-object v0, Lp/to40;->b:Lp/to40;

    new-instance v0, Lp/to40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/to40;-><init>(I)V

    sput-object v0, Lp/to40;->c:Lp/to40;

    new-instance v0, Lp/to40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/to40;-><init>(I)V

    sput-object v0, Lp/to40;->d:Lp/to40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/to40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/to40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lp/qo40;->a:Lp/qo40;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lp/qo40;->b:Lp/qo40;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Session state timed out - Assuming logged-out"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/spotify/connectivity/sessionstate/SessionState;->builder()Lp/fmp0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/spotify/connectivity/sessionstate/a;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/spotify/connectivity/sessionstate/a;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/a;->a()Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
