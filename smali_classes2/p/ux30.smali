.class public final Lp/ux30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/k7r0;

.field public final b:Lp/qg1;

.field public final c:Lp/gy3;

.field public final d:Lp/iy3;


# direct methods
.method public constructor <init>(Lp/k7r0;Lp/qg1;Lp/gy3;Lp/iy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ux30;->a:Lp/k7r0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ux30;->b:Lp/qg1;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ux30;->c:Lp/gy3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ux30;->d:Lp/iy3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/fbl0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
