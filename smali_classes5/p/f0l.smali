.class public final Lp/f0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/g9u;

.field public final b:Lp/t5b0;

.field public final c:Lp/g26;

.field public final d:Lp/sdu;


# direct methods
.method public constructor <init>(Lp/h9u;Lp/u5b0;Lp/l26;Lp/sdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f0l;->a:Lp/g9u;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f0l;->b:Lp/t5b0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f0l;->c:Lp/g26;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f0l;->d:Lp/sdu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/e0l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/e0l;-><init>(Lp/f0l;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
