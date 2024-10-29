.class public final Lp/vsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vsp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vsp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vsp0;->a:Lp/vsp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/rsp0;

    .line 2
    .line 3
    check-cast p2, Lp/dmz;

    .line 4
    .line 5
    iget-object v0, p2, Lp/dmz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/osp0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/nsp0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/nsp0;

    .line 19
    .line 20
    iget-boolean p2, v0, Lp/nsp0;->a:Z

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p2, v3, v2, v0}, Lp/rsp0;->a(Lp/rsp0;ZLjava/lang/String;ZI)Lp/rsp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lp/lsp0;->b:Lp/lsp0;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lp/jsp0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/rsp0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lp/dmz;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-direct {v0, p1, v3}, Lp/jsp0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p2, v0, Lp/msp0;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lp/msp0;

    .line 73
    .line 74
    iget-boolean p2, v0, Lp/msp0;->a:Z

    .line 75
    .line 76
    invoke-static {p1, v2, v3, p2, v1}, Lp/rsp0;->a(Lp/rsp0;ZLjava/lang/String;ZI)Lp/rsp0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p2, Lp/lsp0;->a:Lp/lsp0;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v3, v2, v1}, Lp/rsp0;->a(Lp/rsp0;ZLjava/lang/String;ZI)Lp/rsp0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lp/isp0;->a:Lp/isp0;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
