.class public final Lp/isd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lp/ctd0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/ctd0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/isd0;->a:Lp/ctd0;

    iput-boolean p2, p0, Lp/isd0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    new-instance v0, Lp/ql;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/isd0;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lp/isd0;->a:Lp/ctd0;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
