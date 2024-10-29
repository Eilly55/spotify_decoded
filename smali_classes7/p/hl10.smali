.class public final Lp/hl10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bsy0;


# instance fields
.field public final a:Lp/igi;

.field public final b:Lp/k5j;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lp/qd40;


# direct methods
.method public constructor <init>(Lp/igi;Lp/k5j;Lp/bk00;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hl10;->a:Lp/igi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hl10;->b:Lp/k5j;

    .line 7
    .line 8
    iput p4, p0, Lp/hl10;->c:I

    .line 9
    .line 10
    invoke-interface {p3}, Lp/bk00;->getTypeParameters()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    add-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move p3, p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p2, p0, Lp/hl10;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object p1, p0, Lp/hl10;->a:Lp/igi;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/igi;->h()Lp/usu0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lp/ht11;

    .line 54
    .line 55
    const/16 p3, 0x1b

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/ud40;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/hl10;->e:Lp/qd40;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d(Lp/ell0;)Lp/vry0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hl10;->e:Lp/qd40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gl10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/hl10;->a:Lp/igi;

    .line 13
    .line 14
    iget-object v0, v0, Lp/igi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/bsy0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/bsy0;->d(Lp/ell0;)Lp/vry0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method
