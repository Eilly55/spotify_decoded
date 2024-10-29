.class public final Lp/h2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/h2e;

.field public static final c:Lp/h2e;

.field public static final d:Lp/h2e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h2e;-><init>(I)V

    sput-object v0, Lp/h2e;->b:Lp/h2e;

    new-instance v0, Lp/h2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h2e;-><init>(I)V

    sput-object v0, Lp/h2e;->c:Lp/h2e;

    new-instance v0, Lp/h2e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/h2e;-><init>(I)V

    sput-object v0, Lp/h2e;->d:Lp/h2e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/h2e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/h2e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lp/w1e;

    .line 9
    .line 10
    new-instance v1, Lp/hed0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lp/rp3;->b:Lp/rp3;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v4, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/w1e;-><init>(Lp/hed0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 48
    .line 49
    new-instance v0, Lp/c2e;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/c2e;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast p1, Lp/v1e;

    .line 56
    .line 57
    new-instance v0, Lp/b2e;

    .line 58
    .line 59
    iget-object p1, p1, Lp/v1e;->a:Lp/h870;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp/b2e;-><init>(Lp/h870;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
