.class public final Lp/jr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fr21;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/jr21;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v0, Lp/hr21;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lp/hr21;-><init>(Lp/jr21;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/jr21;->b:Lp/h1w0;

    .line 23
    .line 24
    new-instance v0, Lp/hr21;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lp/hr21;-><init>(Lp/jr21;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp/jr21;->c:Lp/h1w0;

    .line 36
    .line 37
    return-void
.end method
