.class public final synthetic Lp/r22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/r22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r22;->a:Lp/r22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 4

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    sget-object v0, Lp/u8r0;->a:Lp/u8r0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/e220;

    .line 12
    .line 13
    iget-object v3, p1, Lp/e22;->c:Lp/e220;

    .line 14
    .line 15
    iget-object v3, v3, Lp/e220;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v1}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v3, v3, v2, v1}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lp/b22;->n(Ljava/util/Set;Lp/e22;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/e22;->c:Lp/e220;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance p1, Lp/ux1;

    .line 53
    .line 54
    new-instance v0, Lp/sr01;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3}, Lp/sr01;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lp/r2r0;->a:Lp/r2r0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p1, Lp/ux1;

    .line 82
    .line 83
    sget-object v0, Lp/or01;->f:Lp/or01;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lp/h3r0;->a:Lp/h3r0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Lp/ux1;

    .line 107
    .line 108
    sget-object v0, Lp/tr01;->f:Lp/tr01;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lp/ux1;-><init>(Lp/nfm;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
