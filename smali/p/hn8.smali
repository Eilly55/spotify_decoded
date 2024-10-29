.class public final Lp/hn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/e6y;

.field public final b:Lp/gn8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/e6y;Lp/gn8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hn8;->a:Lp/e6y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hn8;->b:Lp/gn8;

    .line 7
    .line 8
    iget-object p1, p2, Lp/gn8;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, ":"

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, p2, v0, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lp/hn8;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method
