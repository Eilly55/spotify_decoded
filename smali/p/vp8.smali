.class public final Lp/vp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lp/nfo0;

.field public final e:Lp/azw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLp/nfo0;Lp/azw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vp8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vp8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/vp8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/vp8;->d:Lp/nfo0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vp8;->e:Lp/azw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lp/qlj0;
    .locals 2

    .line 1
    new-instance v0, Lp/an8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/an8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
