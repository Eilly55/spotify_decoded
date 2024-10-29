.class public final Lp/zfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final b:Lp/zfa0;

.field public static final c:Lp/zfa0;

.field public static final d:Lp/zfa0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zfa0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zfa0;-><init>(I)V

    sput-object v0, Lp/zfa0;->b:Lp/zfa0;

    new-instance v0, Lp/zfa0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zfa0;-><init>(I)V

    sput-object v0, Lp/zfa0;->c:Lp/zfa0;

    new-instance v0, Lp/zfa0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zfa0;-><init>(I)V

    sput-object v0, Lp/zfa0;->d:Lp/zfa0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zfa0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/zfa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 25
    .line 26
    check-cast p2, Lp/orc0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/mvd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp/mvd;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_1
    check-cast p1, Lp/o3t0;

    .line 61
    .line 62
    check-cast p2, Lp/o3t0;

    .line 63
    .line 64
    iget-object v0, p1, Lp/o3t0;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p2, Lp/o3t0;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lp/o3t0;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lp/o3t0;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_3
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
