.class public final Lp/jg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/tt21;

.field public final c:Lp/u120;

.field public final d:Lp/xu21;

.field public final e:Lp/mu21;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/tt21;Lp/u120;Lp/xu21;Lp/mu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jg6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jg6;->b:Lp/tt21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jg6;->c:Lp/u120;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jg6;->d:Lp/xu21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jg6;->e:Lp/mu21;

    .line 13
    .line 14
    new-instance p1, Lp/fh11;

    .line 15
    .line 16
    const/16 p2, 0x1b

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/jg6;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jg6;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
