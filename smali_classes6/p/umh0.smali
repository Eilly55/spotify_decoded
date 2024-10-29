.class public final Lp/umh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lp/ln2;

.field public static final synthetic m:[Lp/yu00;

.field public static final n:Lp/gmt0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/ht6;

.field public final c:Lp/st6;

.field public final d:Lp/fyy0;

.field public final e:Lp/nn2;

.field public final f:Lp/imt0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/h1w0;

.field public final j:Lp/jym;

.field public final k:Lp/ux90;


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
    const-class v4, Lp/umh0;

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
    sput-object v0, Lp/umh0;->m:[Lp/yu00;

    .line 25
    .line 26
    new-instance v0, Lp/ln2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/umh0;->l:Lp/ln2;

    .line 32
    .line 33
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 34
    .line 35
    const-string v1, "premium_upgrade_banner_dismissed"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/umh0;->n:Lp/gmt0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/ht6;Lp/st6;Lp/fyy0;Lp/nn2;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/umh0;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/umh0;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/umh0;->c:Lp/st6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/umh0;->d:Lp/fyy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/umh0;->e:Lp/nn2;

    .line 13
    .line 14
    iput-object p6, p0, Lp/umh0;->f:Lp/imt0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/umh0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/umh0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    sget-object p1, Lp/qmh0;->a:Lp/qmh0;

    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/umh0;->i:Lp/h1w0;

    .line 28
    .line 29
    new-instance p1, Lp/jym;

    .line 30
    .line 31
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/umh0;->j:Lp/jym;

    .line 35
    .line 36
    new-instance p1, Lp/ux90;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p3, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/umh0;->k:Lp/ux90;

    .line 45
    .line 46
    return-void
.end method
