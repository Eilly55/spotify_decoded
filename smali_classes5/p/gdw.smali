.class public final Lp/gdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/oac;

.field public final c:Lp/jym;

.field public d:Lp/dac;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gdw;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    new-instance p1, Lp/oac;

    .line 7
    .line 8
    new-instance v0, Lp/ll6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lp/ll6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/oac;-><init>(Lp/ll6;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/gdw;->b:Lp/oac;

    .line 18
    .line 19
    new-instance p1, Lp/jym;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/gdw;->c:Lp/jym;

    .line 25
    .line 26
    return-void
.end method
