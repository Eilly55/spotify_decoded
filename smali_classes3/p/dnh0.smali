.class public final Lp/dnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnh0;


# static fields
.field public static final e:Lp/gmt0;


# instance fields
.field public final a:Lp/zk2;

.field public final b:Lp/jqu;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/mmh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "smart_shuffle_upsell_show_count"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/dnh0;->e:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/zk2;Lp/jqu;Lio/reactivex/rxjava3/core/Single;Lp/mmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dnh0;->a:Lp/zk2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dnh0;->b:Lp/jqu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dnh0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dnh0;->d:Lp/mmh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lp/qy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/dnh0;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
