.class public final synthetic Lp/wav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/wav0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wav0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wav0;->a:Lp/wav0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/yav0;

    .line 2
    .line 3
    check-cast p2, Lp/uav0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/sav0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/sav0;

    .line 10
    .line 11
    new-instance p1, Lp/nav0;

    .line 12
    .line 13
    iget-object v3, p2, Lp/sav0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p2, Lp/sav0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p2, Lp/sav0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p2, Lp/sav0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p2, Lp/sav0;->e:D

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lp/nav0;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lp/tav0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, Lp/tav0;

    .line 41
    .line 42
    new-instance p1, Lp/oav0;

    .line 43
    .line 44
    iget-object v1, p2, Lp/tav0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p2, Lp/tav0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p2, Lp/tav0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p2, Lp/tav0;->d:D

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lp/oav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p2, Lp/pav0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Lp/pav0;

    .line 70
    .line 71
    new-instance p1, Lp/kav0;

    .line 72
    .line 73
    iget-object v1, p2, Lp/pav0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p2, Lp/pav0;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p2, Lp/pav0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v4, p2, Lp/pav0;->d:D

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lp/kav0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p2, Lp/qav0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p2, Lp/qav0;

    .line 99
    .line 100
    new-instance p1, Lp/mav0;

    .line 101
    .line 102
    iget-object p2, p2, Lp/qav0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lp/mav0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p2, Lp/rav0;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    check-cast p2, Lp/rav0;

    .line 121
    .line 122
    new-instance v0, Lp/yav0;

    .line 123
    .line 124
    iget-object p1, p1, Lp/yav0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lp/rav0;->a:Lp/qj9;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, Lp/yav0;-><init>(Ljava/lang/String;Lp/qj9;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
