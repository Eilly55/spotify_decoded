.class public final Lp/d3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lp/yu00;


# instance fields
.field public final a:Lp/g4h;

.field public final b:Lp/ht6;

.field public final c:Lp/a3h;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/jym;

.field public final f:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "bannerTicket"

    .line 7
    .line 8
    const-string v3, "getBannerTicket()Lcom/spotify/banner/api/BannerTicket;"

    .line 9
    .line 10
    const-class v4, Lp/d3h;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/d3h;->g:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/g4h;Lp/ht6;Lp/a3h;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d3h;->a:Lp/g4h;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d3h;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d3h;->c:Lp/a3h;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d3h;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/d3h;->e:Lp/jym;

    .line 18
    .line 19
    new-instance p1, Lp/ux90;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p3, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/d3h;->f:Lp/ux90;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/su6;)V
    .locals 2

    .line 1
    sget-object v0, Lp/d3h;->g:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/d3h;->f:Lp/ux90;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
