.class public final Lp/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/nm;

.field public static final c:Lp/nm;

.field public static final d:Lp/nm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nm;-><init>(I)V

    sput-object v0, Lp/nm;->b:Lp/nm;

    new-instance v0, Lp/nm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nm;-><init>(I)V

    sput-object v0, Lp/nm;->c:Lp/nm;

    new-instance v0, Lp/nm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nm;-><init>(I)V

    sput-object v0, Lp/nm;->d:Lp/nm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/nm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/wp;

    .line 16
    .line 17
    instance-of p1, p1, Lp/vp;

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/tp;

    .line 21
    .line 22
    instance-of p1, p1, Lp/rp;

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
