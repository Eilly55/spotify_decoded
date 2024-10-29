.class public final Lp/g8f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/g8f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g8f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/g8f;->a:Lp/g8f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/x7f;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, Lp/x7f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-class v1, Lp/vug0;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v1, p2, Lp/ci70;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p2, Lp/ci70;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/ci70;->a()Lp/bi70;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Lp/bi70;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lp/hbs;

    .line 44
    .line 45
    :cond_1
    check-cast v0, Lp/vug0;

    .line 46
    .line 47
    new-instance p2, Lp/e8f;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lp/vug0;->c:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    iget-object p1, p1, Lp/x7f;->f:Lp/s7f;

    .line 59
    .line 60
    invoke-direct {p2, v1, p1}, Lp/e8f;-><init>(ZLp/s7f;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
