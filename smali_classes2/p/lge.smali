.class public final Lp/lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/lge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lge;->a:Lp/lge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/nsw;

    .line 2
    .line 3
    check-cast p2, Lp/t68;

    .line 4
    .line 5
    instance-of p2, p2, Lp/s68;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Lp/msw;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/lsw;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    check-cast p1, Lp/msw;

    .line 18
    .line 19
    iget-wide v3, p1, Lp/msw;->a:J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/lsw;-><init>(JJZI)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    return-object p1
.end method
