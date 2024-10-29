.class public final Lp/c0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/c0n;

.field public static final c:Lp/c0n;

.field public static final d:Lp/c0n;

.field public static final e:Lp/c0n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c0n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c0n;-><init>(I)V

    sput-object v0, Lp/c0n;->b:Lp/c0n;

    new-instance v0, Lp/c0n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c0n;-><init>(I)V

    sput-object v0, Lp/c0n;->c:Lp/c0n;

    new-instance v0, Lp/c0n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c0n;-><init>(I)V

    sput-object v0, Lp/c0n;->d:Lp/c0n;

    new-instance v0, Lp/c0n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c0n;-><init>(I)V

    sput-object v0, Lp/c0n;->e:Lp/c0n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c0n;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c0n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    new-instance v0, Lp/a0n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/a0n;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/g0n;

    .line 15
    .line 16
    new-instance v0, Lp/zzm;

    .line 17
    .line 18
    iget-object p1, p1, Lp/g0n;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/zzm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lp/yzm;->a:Lp/yzm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lp/xzm;->a:Lp/xzm;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 39
    .line 40
    new-instance v0, Lp/wzm;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/mvd;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/wzm;-><init>(Lp/mvd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
