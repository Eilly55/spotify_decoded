.class public final Lp/txh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jq9;

.field public final b:Lp/lq9;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/qyq0;Lp/jq9;Lp/lq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/txh0;->a:Lp/jq9;

    .line 5
    .line 6
    iput-object p3, p0, Lp/txh0;->b:Lp/lq9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/qyq0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/txh0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-void
.end method
