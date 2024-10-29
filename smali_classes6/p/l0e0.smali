.class public final Lp/l0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/wmo0;

.field public final b:Lp/cao0;

.field public final c:Lp/km0;

.field public final d:Lp/blm0;

.field public final e:Lp/uwt;

.field public final f:Lp/xpc;


# direct methods
.method public constructor <init>(Lp/wmo0;Lp/cao0;Lp/km0;Lp/blm0;Lp/uwt;Lp/xpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0e0;->a:Lp/wmo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l0e0;->b:Lp/cao0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l0e0;->c:Lp/km0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l0e0;->d:Lp/blm0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l0e0;->e:Lp/uwt;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l0e0;->f:Lp/xpc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/d0e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
