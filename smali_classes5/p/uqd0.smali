.class public final Lp/uqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/uqd0;

.field public static final c:Lp/uqd0;

.field public static final d:Lp/uqd0;

.field public static final e:Lp/uqd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uqd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uqd0;-><init>(I)V

    sput-object v0, Lp/uqd0;->b:Lp/uqd0;

    new-instance v0, Lp/uqd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uqd0;-><init>(I)V

    sput-object v0, Lp/uqd0;->c:Lp/uqd0;

    new-instance v0, Lp/uqd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uqd0;-><init>(I)V

    sput-object v0, Lp/uqd0;->d:Lp/uqd0;

    new-instance v0, Lp/uqd0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uqd0;-><init>(I)V

    sput-object v0, Lp/uqd0;->e:Lp/uqd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uqd0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/uqd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lp/zty0;->r0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lp/svb;

    .line 40
    .line 41
    instance-of p1, p1, Lp/rvb;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
