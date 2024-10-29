.class public final Lp/h70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g70;


# instance fields
.field public final a:Lp/a60;

.field public final b:Lp/c60;

.field public final c:Lp/il8;


# direct methods
.method public constructor <init>(Lp/a60;Lp/c60;Lp/il8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h70;->a:Lp/a60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h70;->b:Lp/c60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h70;->c:Lp/il8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 2

    .line 1
    new-instance v0, Lp/ccn0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
