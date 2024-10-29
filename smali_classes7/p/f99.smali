.class public final Lp/f99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bs01;


# instance fields
.field public a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/v6p0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lp/v6p0;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->b(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->a()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/f99;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f99;->a:Lio/reactivex/rxjava3/subjects/Subject;

    return-object v0
.end method
