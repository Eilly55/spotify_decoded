.class public final Lp/q3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/q3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/q3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q3b;->a:Lp/q3b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/t9b;)Lp/a2y0;
    .locals 4

    .line 1
    new-instance v0, Lp/a2y0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t9b;->b:Lp/lsb0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/lsb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/t9b;->i:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lp/t9b;->e:Lp/c1b;

    .line 14
    .line 15
    iget-boolean v3, v3, Lp/c1b;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lp/t9b;->f:Lp/c1b;

    .line 22
    .line 23
    iget-boolean p0, p0, Lp/c1b;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lp/a2y0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Lp/t3b;Lp/c3b;)Lcom/spotify/mobius/Next;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/t3b;->d:Lp/x9b;

    .line 2
    .line 3
    instance-of v1, v0, Lp/t9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Received CountryPicked ("

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") while not Loaded ("

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    check-cast v1, Lp/t9b;

    .line 42
    .line 43
    iget-object v1, v1, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p1, Lp/c3b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    check-cast v3, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Could not find the picked country with code "

    .line 88
    .line 89
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lp/c3b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, " in the list: %s"

    .line 95
    .line 96
    invoke-static {p0, p1, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/t9b;

    .line 103
    .line 104
    iget-object v0, v0, Lp/t9b;->t:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, v2

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v7, 0x0

    .line 125
    sget-object v8, Lp/u9b;->a:Lp/u9b;

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v4, p0

    .line 130
    invoke-static/range {v4 .. v9}, Lp/t3b;->b(Lp/t3b;Ljava/lang/String;IZLp/x9b;I)Lp/t3b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x2

    .line 135
    new-array p1, p1, [Lp/cp10;

    .line 136
    .line 137
    new-instance v4, Lp/r1b;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v4, v3}, Lp/r1b;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, p1, v2

    .line 147
    .line 148
    new-instance v2, Lp/y1b;

    .line 149
    .line 150
    check-cast v0, Lp/t9b;

    .line 151
    .line 152
    invoke-static {v0}, Lp/q3b;->a(Lp/t9b;)Lp/a2y0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Lp/y1b;-><init>(Lp/a2y0;)V

    .line 157
    .line 158
    .line 159
    aput-object v2, p1, v1

    .line 160
    .line 161
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
