.class public final Lp/tqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sqg;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lp/d7r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/tqg;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp/d7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tqg;->a:Lp/d7r0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp/j7r0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/j7r0;->i:Lp/x4y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lp/x4y0;->a:Lp/pbq;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lp/pbq;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p0, p0, Lp/j7r0;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lp/pbq;

    .line 43
    .line 44
    iget-object v3, v3, Lp/pbq;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Lp/x4y0;->a:Lp/pbq;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Lp/pbq;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v4, v1

    .line 56
    :goto_1
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 68
    :goto_3
    return p0
.end method
