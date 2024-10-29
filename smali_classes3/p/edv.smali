.class public final Lp/edv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u9s;


# virtual methods
.method public final a([B)Lp/hbs;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations;->P([B)Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations;->N()Lp/ntz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->getUri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->Q()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v4, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValueProp;

    .line 68
    .line 69
    new-instance v7, Lp/swz0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValueProp;->P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v7, v6}, Lp/swz0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v4, Lp/twz0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->P()Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValuePropSummary;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValuePropSummary;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->P()Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValuePropSummary;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/ValuePropSummary;->Q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v4, v6, v7}, Lp/twz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lp/zvs;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->N()Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/FallbackNavigation;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/FallbackNavigation;->getUri()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/GatedEntityRelations$Entity;->N()Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/FallbackNavigation;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/spotify/extendedmetadata/extensions/gatedentityrelationsimpl/proto/FallbackNavigation;->getDescription()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v6, v7, v2}, Lp/zvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lp/bdv;

    .line 125
    .line 126
    invoke-direct {v2, v3, v5, v4, v6}, Lp/bdv;-><init>(Ljava/lang/String;Ljava/util/List;Lp/twz0;Lp/zvs;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Lp/cdv;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lp/cdv;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xa4

    return v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/cdv;

    return-object v0
.end method
