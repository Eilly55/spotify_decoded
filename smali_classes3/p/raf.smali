.class public final Lp/raf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oaf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/qou;

.field public final c:Lp/fbf;


# direct methods
.method public constructor <init>(Lp/g011;Lp/qou;Lp/fbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/raf;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/raf;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/raf;->c:Lp/fbf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/raf;Lp/jif;Z)Lp/jif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lp/jif;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p2, Lp/fzl;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lp/fzl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lp/jif;->a:Lp/mui;

    .line 29
    .line 30
    new-instance v0, Lp/jif;

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/jif;->b:Z

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    return-object p1
.end method
