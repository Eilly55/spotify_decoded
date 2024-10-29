.class public final Lp/mob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/nfi0;

.field public final b:Lp/lhs0;

.field public final c:Lp/ikr0;

.field public final d:Lp/jw20;

.field public final e:Lp/jkr0;


# direct methods
.method public constructor <init>(Lp/nfi0;Lp/lhs0;Lp/ikr0;Lp/jw20;Lp/jkr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mob0;->a:Lp/nfi0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mob0;->b:Lp/lhs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mob0;->c:Lp/ikr0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mob0;->d:Lp/jw20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mob0;->e:Lp/jkr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/d0e0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/d0e0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
