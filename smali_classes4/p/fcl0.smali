.class public final Lp/fcl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/fcl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fcl0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fcl0;->a:Lp/fcl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/nv9;

    .line 2
    .line 3
    check-cast p2, Lp/bcl0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/bcl0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/ov9;->a:Lp/ov9;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/ks9;

    .line 44
    .line 45
    iget-object v4, v1, Lp/ks9;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, Lp/ks9;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lp/ks9;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, Lp/ks9;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v1, Lp/ks9;->f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lp/gs9;->c:Lp/gs9;

    .line 56
    .line 57
    iget-object v7, v1, Lp/ks9;->e:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Lp/ks9;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x180

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v10}, Lp/ks9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p2, Lp/pv9;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object p1, p1, Lp/nv9;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, v1}, Lp/pv9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lp/mv9;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    return-object p1
.end method
