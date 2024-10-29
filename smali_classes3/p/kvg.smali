.class public final Lp/kvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/fps;Lp/yf70;Ljava/lang/String;Lp/gey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/fps;->b:Lp/j3v;

    .line 5
    .line 6
    iget-object p2, p2, Lp/yf70;->e:Lp/ouk0;

    .line 7
    .line 8
    iget-object p2, p2, Lp/ouk0;->a:Lp/biu0;

    .line 9
    .line 10
    invoke-interface {p2}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/kvg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lp/kvg;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p4, Lp/gey;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p3, 0xa

    .line 29
    .line 30
    invoke-static {p1, p3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lp/fey;

    .line 52
    .line 53
    new-instance p4, Lp/wkh;

    .line 54
    .line 55
    iget-object v0, p3, Lp/fey;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p3, Lp/fey;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p4, v0, p3}, Lp/wkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object p2, p0, Lp/kvg;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
.end method
