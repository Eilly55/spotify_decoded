.class public final Lp/znh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/p0g0;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/p0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/znh0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/znh0;->b:Lp/p0g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    new-instance v0, Lp/ynh0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ynh0;-><init>(Lp/znh0;)V

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
