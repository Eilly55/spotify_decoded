.class public final Lp/vpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qw0;

.field public final b:Lp/m7c;

.field public final c:Z

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/qw0;Lp/m7c;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vpj;->a:Lp/qw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vpj;->b:Lp/m7c;

    .line 7
    .line 8
    iget-object p1, p1, Lp/qw0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput-boolean p1, p0, Lp/vpj;->c:Z

    .line 23
    .line 24
    new-instance p1, Lp/upj;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lp/upj;-><init>(Lp/vpj;Lio/reactivex/rxjava3/core/Single;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/vpj;->d:Lp/h1w0;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lp/vpj;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vpj;->b:Lp/m7c;

    .line 2
    .line 3
    iget-object p0, p0, Lp/vpj;->a:Lp/qw0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/qw0;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lp/spj;->b:Lp/spj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
