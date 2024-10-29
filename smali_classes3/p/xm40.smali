.class public final synthetic Lp/xm40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xm40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xm40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xm40;->a:Lp/xm40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/wm40;

    .line 2
    .line 3
    check-cast p2, Lp/um40;

    .line 4
    .line 5
    sget-object v0, Lp/sm40;->b:Lp/sm40;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lp/vm40;->e:Lp/vm40;

    .line 17
    .line 18
    invoke-static {p1, v2, p2, v1}, Lp/wm40;->a(Lp/wm40;Ljava/lang/String;Lp/vm40;I)Lp/wm40;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Lp/tm40;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p2, Lp/tm40;

    .line 32
    .line 33
    iget-object p2, p2, Lp/tm40;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lp/vm40;->c:Lp/vm40;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, p2, v0, v1}, Lp/wm40;->a(Lp/wm40;Ljava/lang/String;Lp/vm40;I)Lp/wm40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lp/sm40;->a:Lp/sm40;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object p2, Lp/vm40;->d:Lp/vm40;

    .line 56
    .line 57
    invoke-static {p1, v2, p2, v1}, Lp/wm40;->a(Lp/wm40;Ljava/lang/String;Lp/vm40;I)Lp/wm40;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lp/rm40;

    .line 62
    .line 63
    iget-object p1, p1, Lp/wm40;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp/rm40;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
