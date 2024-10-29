.class public final Lp/y6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/stm0;


# instance fields
.field public final a:Lp/nwz;

.field public final b:Lp/xtm0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6d0;->a:Lp/nwz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y6d0;->b:Lp/xtm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y6d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/dtm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/y6d0;->b:Lp/xtm0;

    .line 2
    .line 3
    check-cast v0, Lp/ztm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/tsm0;

    .line 9
    .line 10
    iget-object v2, v0, Lp/ztm0;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, p0, Lp/y6d0;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lp/tsm0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v1}, Lp/ztm0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v5, v3, v6}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_0
    move-object v1, v4

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lp/ztm0;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lp/y6d0;->a:Lp/nwz;

    .line 76
    .line 77
    invoke-interface {p1}, Lp/nwz;->pop()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
