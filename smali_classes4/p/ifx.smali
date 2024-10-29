.class public final Lp/ifx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/ifx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ifx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ifx;->a:Lp/ifx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/plf;

    .line 2
    .line 3
    new-instance p1, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/ooh;->c:Lp/ooh;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;-><init>(Ljava/lang/String;Lp/ooh;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
