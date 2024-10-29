.class public final Lp/zze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/ulf0;

.field public final c:Lp/p0g0;

.field public final d:Lp/v3d0;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/ulf0;Lp/p0g0;Lp/v3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zze0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zze0;->b:Lp/ulf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zze0;->c:Lp/p0g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zze0;->d:Lp/v3d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    new-instance v0, Lp/yze0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/yze0;-><init>(Lp/zze0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
