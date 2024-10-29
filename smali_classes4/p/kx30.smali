.class public final Lp/kx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/kx30;

.field public static final c:Lp/kx30;

.field public static final d:Lp/kx30;

.field public static final e:Lp/kx30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kx30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kx30;-><init>(I)V

    sput-object v0, Lp/kx30;->b:Lp/kx30;

    new-instance v0, Lp/kx30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kx30;-><init>(I)V

    sput-object v0, Lp/kx30;->c:Lp/kx30;

    new-instance v0, Lp/kx30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kx30;-><init>(I)V

    sput-object v0, Lp/kx30;->d:Lp/kx30;

    new-instance v0, Lp/kx30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/kx30;-><init>(I)V

    sput-object v0, Lp/kx30;->e:Lp/kx30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/kx30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kx30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/ErrorType;

    .line 7
    .line 8
    new-instance p1, Lp/tn30;

    .line 9
    .line 10
    sget-object v0, Lp/un30;->d:Lp/un30;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/tn30;-><init>(Lp/vn30;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerError;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerError;->error()Lcom/spotify/player/model/ErrorType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/tn30;

    .line 29
    .line 30
    sget-object v0, Lp/un30;->b:Lp/un30;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lp/tn30;-><init>(Lp/vn30;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lp/jx30;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iget p1, p1, Lp/jx30;->f:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
