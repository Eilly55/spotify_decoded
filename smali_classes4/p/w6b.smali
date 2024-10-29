.class public final Lp/w6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/w6b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w6b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w6b;->a:Lp/w6b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/z8b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lp/z8b;->e:Lp/b1b;

    .line 2
    .line 3
    iget-object p0, p0, Lp/b1b;->g:Lp/oa7;

    .line 4
    .line 5
    iget-object p0, p0, Lp/oa7;->h:Lp/tjj0;

    .line 6
    .line 7
    instance-of v0, p0, Lp/qjj0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp/qjj0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lp/qjj0;->a:Lp/qxv;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lp/qxv;->d:Lp/e7z0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lp/e7z0;->b:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public static b(Lp/e8b;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e8b;->a:Lp/d8b;

    .line 2
    .line 3
    instance-of v1, v0, Lp/j7b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lp/j7b;

    .line 8
    .line 9
    iget-object v0, v0, Lp/j7b;->b:Lp/z8b;

    .line 10
    .line 11
    iget-object v0, v0, Lp/z8b;->f:Lp/o8b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lp/i5b;

    .line 17
    .line 18
    iget-object v0, v0, Lp/o8b;->c:Lp/h0g;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lp/i5b;-><init>(Lp/h0g;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Received ChangeCountryClicked with incompatible state "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp/e8b;->a:Lp/d8b;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static c(Lp/e8b;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e8b;->a:Lp/d8b;

    .line 2
    .line 3
    instance-of v1, v0, Lp/j7b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp/j7b;

    .line 9
    .line 10
    iget-object v0, v0, Lp/j7b;->b:Lp/z8b;

    .line 11
    .line 12
    iget-object v0, v0, Lp/z8b;->g:Lp/p8b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x3

    .line 18
    new-array p0, p0, [Lp/m5b;

    .line 19
    .line 20
    sget-object v1, Lp/a5b;->a:Lp/a5b;

    .line 21
    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    new-instance v1, Lp/x4b;

    .line 25
    .line 26
    iget-object v0, v0, Lp/p8b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, p0, v0

    .line 33
    .line 34
    new-instance v0, Lp/s4b;

    .line 35
    .line 36
    sget-object v1, Lp/kwa;->a:Lp/kwa;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/s4b;-><init>(Lp/owa;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    invoke-static {p0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Received ChangeProductClicked with incompatible state "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lp/e8b;->a:Lp/d8b;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static d(Lp/e8b;Lp/c6b;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/e8b;->a:Lp/d8b;

    .line 2
    .line 3
    instance-of v1, v0, Lp/e7b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Received "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " with incompatible state "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lp/e8b;->a:Lp/d8b;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x2

    .line 43
    new-array v1, p0, [Lp/m5b;

    .line 44
    .line 45
    new-instance v3, Lp/s4b;

    .line 46
    .line 47
    check-cast v0, Lp/e7b;

    .line 48
    .line 49
    iget-object v4, v0, Lp/e7b;->b:Lp/owa;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lp/s4b;-><init>(Lp/owa;)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    iget-object v0, v0, Lp/e7b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Lp/e5b;

    .line 62
    .line 63
    iget-object p1, p1, Lp/c6b;->a:Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of p1, p1, Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move p0, v2

    .line 70
    :cond_1
    invoke-direct {v3, v0, p0}, Lp/e5b;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    aput-object v3, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static e(Lp/e8b;Lp/e6b;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    iget-object p0, p0, Lp/e8b;->a:Lp/d8b;

    .line 2
    .line 3
    instance-of v0, p0, Lp/j7b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp/j7b;

    .line 10
    .line 11
    iget-object v0, v0, Lp/j7b;->b:Lp/z8b;

    .line 12
    .line 13
    iget-object v0, v0, Lp/z8b;->f:Lp/o8b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lp/o8b;->d:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lp/q8b;

    .line 39
    .line 40
    iget-object v3, v3, Lp/q8b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lp/e6b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Lp/q8b;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Could not find country "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lp/e6b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " in country list "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast p0, Lp/j7b;

    .line 74
    .line 75
    iget-object p0, p0, Lp/j7b;->b:Lp/z8b;

    .line 76
    .line 77
    iget-object p0, p0, Lp/z8b;->f:Lp/o8b;

    .line 78
    .line 79
    iget-object p0, p0, Lp/o8b;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    iget-object p0, v2, Lp/q8b;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    const-string p0, "Selected a country without URL, likely to be the current country"

    .line 103
    .line 104
    new-array p1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [Lp/m5b;

    .line 116
    .line 117
    new-instance v0, Lp/x4b;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    new-instance p0, Lp/s4b;

    .line 125
    .line 126
    sget-object v0, Lp/kwa;->a:Lp/kwa;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lp/s4b;-><init>(Lp/owa;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object p0, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Received CountryPicked with incompatible state "

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array p1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static f(Lp/e8b;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/e8b;->a:Lp/d8b;

    .line 2
    .line 3
    instance-of v0, p0, Lp/j7b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lp/j7b;

    .line 10
    .line 11
    iget-object v0, v0, Lp/j7b;->b:Lp/z8b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/z8b;->e()Lp/oa7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp/oa7;->a:Lp/qa7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp/qa7;->b:Lp/b8h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    check-cast p0, Lp/j7b;

    .line 31
    .line 32
    iget-object p0, p0, Lp/j7b;->b:Lp/z8b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/z8b;->e()Lp/oa7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lp/oa7;->a:Lp/qa7;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lp/qa7;->b:Lp/b8h;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lp/b8h;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lp/m5b;

    .line 55
    .line 56
    new-instance v2, Lp/x4b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    new-instance p0, Lp/s4b;

    .line 64
    .line 65
    sget-object v1, Lp/kwa;->a:Lp/kwa;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lp/s4b;-><init>(Lp/owa;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Received SwitchToCountryClicked with incompatible state "

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static g(Lp/b1b;)Lp/b1b;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/b1b;->g:Lp/oa7;

    .line 2
    .line 3
    iget-object v1, v0, Lp/oa7;->e:Lp/ra7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v1, Lp/ra7;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    new-instance v3, Lp/ra7;

    .line 12
    .line 13
    iget-object v1, v1, Lp/ra7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lp/ra7;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/16 v1, 0x1ef

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1}, Lp/oa7;->b(Lp/oa7;Lp/ra7;ZI)Lp/oa7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v2, v0, v1}, Lp/b1b;->b(Lp/b1b;ZLp/oa7;I)Lp/b1b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Lp/l7b;Lp/p6b;)Lcom/spotify/mobius/Next;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/p6b;->b:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lp/v6b;->a:[I

    .line 17
    .line 18
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    :goto_0
    sget-object v4, Lp/v7b;->a:Lp/v7b;

    .line 25
    .line 26
    sget-object v8, Lp/s8b;->a:Lp/s8b;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, v1, Lp/p6b;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lp/p6b;->b:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->a0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lp/let;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Unexpected response case "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    new-instance v2, Lp/e8b;

    .line 59
    .line 60
    new-instance v4, Lp/t7b;

    .line 61
    .line 62
    iget-object v0, v0, Lp/l7b;->a:Lp/x6b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->X()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->V()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v3, Lp/wzy0;->e:[I

    .line 76
    .line 77
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget v3, v3, v7

    .line 82
    .line 83
    :goto_1
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    if-eq v3, v6, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v3, v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v3, v5, :cond_2

    .line 92
    .line 93
    new-instance v3, Lp/hed0;

    .line 94
    .line 95
    invoke-direct {v3, v9, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    new-instance v3, Lp/hed0;

    .line 101
    .line 102
    new-instance v5, Lp/w8b;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Lp/t8b;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v7, v9}, Lp/t8b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v6, v7}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lp/w8b;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->U()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$PrimaryLinkSecondaryCloseCta;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;->Q()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v6, v7, v8}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    new-instance v3, Lp/hed0;

    .line 159
    .line 160
    new-instance v5, Lp/w8b;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lp/t8b;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;->P()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-direct {v7, v9}, Lp/t8b;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6, v7}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lp/w8b;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Lp/t8b;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$DoubleFollowLinkCta;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v9, v10}, Lp/t8b;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v7, v9}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    new-instance v3, Lp/hed0;

    .line 233
    .line 234
    new-instance v5, Lp/w8b;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Lp/t8b;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-direct {v7, v10}, Lp/t8b;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v6, v7}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v5, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    new-instance v3, Lp/hed0;

    .line 265
    .line 266
    new-instance v5, Lp/w8b;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error$CloseCta;->Q()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6, v8}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v5, v9}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    iget-object v5, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v9, v5

    .line 285
    check-cast v9, Lp/w8b;

    .line 286
    .line 287
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v10, v3

    .line 290
    check-cast v10, Lp/w8b;

    .line 291
    .line 292
    new-instance v3, Lp/x8b;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->getTitle()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Error;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v5, v3

    .line 303
    invoke-direct/range {v5 .. v10}, Lp/x8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/v8b;Lp/w8b;Lp/w8b;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v0, v3}, Lp/t7b;-><init>(Lp/x6b;Lp/x8b;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v4}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_15

    .line 317
    .line 318
    :pswitch_1
    new-instance v2, Lp/e8b;

    .line 319
    .line 320
    new-instance v3, Lp/t7b;

    .line 321
    .line 322
    iget-object v0, v0, Lp/l7b;->a:Lp/x6b;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->W()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->T()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ne v4, v5, :cond_6

    .line 333
    .line 334
    new-instance v4, Lp/hed0;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->S()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$CloseCta;->Q()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-direct {v4, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    new-instance v4, Lp/hed0;

    .line 349
    .line 350
    sget-object v5, Lp/u8b;->a:Lp/u8b;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->V()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus$ResetCheckoutSessionCta;->Q()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v4, v5, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lp/v8b;

    .line 366
    .line 367
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    new-instance v12, Lp/x8b;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutStatus;->h()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v9, Lp/w8b;

    .line 382
    .line 383
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v9, v4, v5}, Lp/w8b;-><init>(Ljava/lang/String;Lp/v8b;)V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/16 v11, 0x10

    .line 391
    .line 392
    move-object v5, v12

    .line 393
    invoke-direct/range {v5 .. v11}, Lp/x8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/v8b;Lp/w8b;Lp/w8b;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v3, v0, v12}, Lp/t7b;-><init>(Lp/x6b;Lp/x8b;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v3}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_15

    .line 407
    .line 408
    :pswitch_2
    new-instance v0, Lp/e8b;

    .line 409
    .line 410
    new-instance v2, Lp/g7b;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->V()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lp/y8b;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;->getTitle()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lp/xzy0;->b(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)Lp/on20;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;->R()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v3, v4, v5, v1}, Lp/y8b;-><init>(Ljava/lang/String;Lp/on20;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v3}, Lp/g7b;-><init>(Lp/y8b;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :pswitch_3
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->c0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->f0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v4, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->c:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    .line 462
    .line 463
    if-ne v2, v4, :cond_7

    .line 464
    .line 465
    move v4, v5

    .line 466
    goto :goto_4

    .line 467
    :cond_7
    const/4 v4, 0x0

    .line 468
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->l0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->m0()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_8

    .line 477
    .line 478
    move v11, v3

    .line 479
    goto :goto_5

    .line 480
    :cond_8
    sget-object v12, Lp/wzy0;->a:[I

    .line 481
    .line 482
    invoke-static {v11}, Lp/y93;->z(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    aget v11, v12, v11

    .line 487
    .line 488
    :goto_5
    if-eq v11, v5, :cond_a

    .line 489
    .line 490
    if-ne v11, v6, :cond_9

    .line 491
    .line 492
    sget-object v11, Lp/rjj0;->a:Lp/rjj0;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->m0()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Lp/let;->y(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v2, "Unexpected spotifyCheckoutActionCase "

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_a
    new-instance v11, Lp/sjj0;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->n0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;->P()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-direct {v11, v12}, Lp/sjj0;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    invoke-static {v4, v8, v11, v9}, Lp/xzy0;->a(ZLcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lp/tjj0;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;)Lp/b1b;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    sget-object v4, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->d:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    .line 533
    .line 534
    if-ne v2, v4, :cond_b

    .line 535
    .line 536
    move v2, v5

    .line 537
    goto :goto_7

    .line 538
    :cond_b
    const/4 v2, 0x0

    .line 539
    :goto_7
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->g0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->i0()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_c

    .line 548
    .line 549
    move v8, v3

    .line 550
    goto :goto_8

    .line 551
    :cond_c
    sget-object v11, Lp/wzy0;->b:[I

    .line 552
    .line 553
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    aget v8, v11, v8

    .line 558
    .line 559
    :goto_8
    if-eq v8, v5, :cond_e

    .line 560
    .line 561
    if-ne v8, v6, :cond_d

    .line 562
    .line 563
    sget-object v8, Lp/pjj0;->a:Lp/pjj0;

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->i0()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v1}, Lp/let;->x(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v2, "Unexpected gpbCheckoutActionCase "

    .line 577
    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_e
    new-instance v8, Lp/qjj0;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->h0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v11, v10}, Lp/p3w;->a(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;Ljava/lang/String;)Lp/qxv;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-direct {v8, v10}, Lp/qjj0;-><init>(Lp/qxv;)V

    .line 597
    .line 598
    .line 599
    :goto_9
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->j0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->i0()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-ne v11, v6, :cond_f

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_f
    move-object v10, v9

    .line 611
    :goto_a
    invoke-static {v2, v4, v8, v10}, Lp/xzy0;->a(ZLcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$BillingProvider;Lp/tjj0;Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbUnavailable;)Lp/b1b;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    new-instance v2, Lp/z8b;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->k0()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->a0()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->Z()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->o0()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 634
    .line 635
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->b0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-virtual {v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;->S()Lp/ntz;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    new-instance v10, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    move-object/from16 v22, v9

    .line 657
    .line 658
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-eqz v11, :cond_14

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;

    .line 669
    .line 670
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->S()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-nez v12, :cond_10

    .line 675
    .line 676
    move v12, v3

    .line 677
    goto :goto_c

    .line 678
    :cond_10
    sget-object v18, Lp/wzy0;->d:[I

    .line 679
    .line 680
    invoke-static {v12}, Lp/y93;->z(I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    aget v12, v18, v12

    .line 685
    .line 686
    :goto_c
    if-eq v12, v5, :cond_12

    .line 687
    .line 688
    if-eq v12, v6, :cond_11

    .line 689
    .line 690
    move-object v12, v9

    .line 691
    goto :goto_d

    .line 692
    :cond_11
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-virtual {v12}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;->Q()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    new-instance v12, Lp/q8b;

    .line 701
    .line 702
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;

    .line 703
    .line 704
    .line 705
    move-result-object v18

    .line 706
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;->Q()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->Q()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Active;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-direct {v12, v7, v11, v9}, Lp/q8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_12
    new-instance v12, Lp/q8b;

    .line 723
    .line 724
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;->R()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;

    .line 733
    .line 734
    .line 735
    move-result-object v18

    .line 736
    invoke-virtual/range {v18 .. v18}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v11}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$CountryType$Inactive;->getUrl()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-direct {v12, v7, v9, v11}, Lp/q8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_d
    if-eqz v12, :cond_13

    .line 752
    .line 753
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_13
    const/4 v9, 0x0

    .line 757
    goto :goto_b

    .line 758
    :cond_14
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->S()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$Cta;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v8}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$Cta;->Q()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v9}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;->getTitle()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v19

    .line 782
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm;->V()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$SearchInput;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout$ChangeCountry$PickerForm$SearchInput;->Q()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v21

    .line 794
    new-instance v4, Ljava/util/ArrayList;

    .line 795
    .line 796
    const/16 v9, 0xa

    .line 797
    .line 798
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_15

    .line 814
    .line 815
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Lp/q8b;

    .line 820
    .line 821
    new-instance v12, Lp/c0g;

    .line 822
    .line 823
    iget-object v6, v11, Lp/q8b;->a:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v11, v11, Lp/q8b;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-direct {v12, v6, v11}, Lp/c0g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    const/4 v6, 0x2

    .line 834
    goto :goto_e

    .line 835
    :cond_15
    new-instance v6, Lp/h0g;

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    move-object/from16 v18, v6

    .line 840
    .line 841
    move-object/from16 v23, v4

    .line 842
    .line 843
    invoke-direct/range {v18 .. v23}, Lp/h0g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lp/o8b;

    .line 847
    .line 848
    invoke-direct {v4, v7, v8, v6, v10}, Lp/o8b;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/h0g;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v18, v4

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_16
    const/16 v18, 0x0

    .line 855
    .line 856
    :goto_f
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->c0()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-nez v4, :cond_17

    .line 861
    .line 862
    move v4, v3

    .line 863
    goto :goto_10

    .line 864
    :cond_17
    sget-object v6, Lp/wzy0;->c:[I

    .line 865
    .line 866
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    aget v4, v6, v4

    .line 871
    .line 872
    :goto_10
    if-eq v4, v3, :cond_1a

    .line 873
    .line 874
    if-eq v4, v5, :cond_19

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    if-ne v4, v3, :cond_18

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 881
    .line 882
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_19
    new-instance v3, Lp/p8b;

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->S()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$UcbCheckout;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$FollowLinkCta;->R()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-direct {v3, v4, v1}, Lp/p8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v19, v3

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_1a
    :goto_11
    const/16 v19, 0x0

    .line 911
    .line 912
    :goto_12
    move-object v12, v2

    .line 913
    invoke-direct/range {v12 .. v19}, Lp/z8b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b1b;Lp/b1b;Lp/o8b;Lp/p8b;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Lp/w6b;->i(Lp/z8b;)Lp/z8b;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v2, Lp/e8b;

    .line 921
    .line 922
    new-instance v3, Lp/j7b;

    .line 923
    .line 924
    iget-object v0, v0, Lp/l7b;->a:Lp/x6b;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-direct {v3, v0, v1, v4}, Lp/j7b;-><init>(Lp/x6b;Lp/z8b;I)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v2, v3}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lp/g5b;

    .line 934
    .line 935
    iget-object v3, v1, Lp/z8b;->d:Lp/b1b;

    .line 936
    .line 937
    iget-object v3, v3, Lp/b1b;->d:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v4, v1, Lp/z8b;->e:Lp/b1b;

    .line 940
    .line 941
    iget-object v4, v4, Lp/b1b;->d:Ljava/lang/String;

    .line 942
    .line 943
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v1}, Lp/z8b;->g()Lp/b1b;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-eqz v1, :cond_1b

    .line 956
    .line 957
    iget-object v9, v1, Lp/b1b;->d:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1b
    const/4 v9, 0x0

    .line 961
    :goto_13
    invoke-direct {v0, v3, v9}, Lp/g5b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v2, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto/16 :goto_15

    .line 973
    .line 974
    :pswitch_4
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v10}, Lp/p3w;->a(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;Ljava/lang/String;)Lp/qxv;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Lp/e8b;

    .line 983
    .line 984
    new-instance v2, Lp/y7b;

    .line 985
    .line 986
    invoke-direct {v2, v0}, Lp/y7b;-><init>(Lp/qxv;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v1, v2}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x2

    .line 993
    new-array v2, v2, [Lp/m5b;

    .line 994
    .line 995
    sget-object v3, Lp/l5b;->a:Lp/l5b;

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    aput-object v3, v2, v4

    .line 999
    .line 1000
    iget-object v0, v0, Lp/qxv;->d:Lp/e7z0;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    new-instance v9, Lp/f5b;

    .line 1005
    .line 1006
    iget-object v0, v0, Lp/e7z0;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-direct {v9, v0}, Lp/f5b;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_1c
    const/4 v9, 0x0

    .line 1013
    :goto_14
    aput-object v9, v2, v5

    .line 1014
    .line 1015
    invoke-static {v2}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_15

    .line 1024
    :pswitch_5
    new-instance v0, Lp/e8b;

    .line 1025
    .line 1026
    invoke-direct {v0, v4}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lp/w4b;->a:Lp/w4b;

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto :goto_15

    .line 1040
    :pswitch_6
    new-instance v0, Lp/e8b;

    .line 1041
    .line 1042
    invoke-direct {v0, v4}, Lp/e8b;-><init>(Lp/d8b;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lp/x4b;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->b0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$SpotifyCheckoutUrl;->P()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v2, v1}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_15

    .line 1067
    :pswitch_7
    move v0, v6

    .line 1068
    new-array v0, v0, [Lp/m5b;

    .line 1069
    .line 1070
    new-instance v2, Lp/x4b;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->Z()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Redirect;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$Redirect;->getUrl()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v2, v1}, Lp/x4b;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v1, 0x0

    .line 1084
    aput-object v2, v0, v1

    .line 1085
    .line 1086
    new-instance v1, Lp/s4b;

    .line 1087
    .line 1088
    sget-object v2, Lp/kwa;->a:Lp/kwa;

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Lp/s4b;-><init>(Lp/owa;)V

    .line 1091
    .line 1092
    .line 1093
    aput-object v1, v0, v5

    .line 1094
    .line 1095
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_15
    return-object v0

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lp/z8b;)Lp/z8b;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/z8b;->d:Lp/b1b;

    .line 2
    .line 3
    iget-object v1, v0, Lp/b1b;->g:Lp/oa7;

    .line 4
    .line 5
    iget-object v2, v1, Lp/oa7;->e:Lp/ra7;

    .line 6
    .line 7
    sget-object v3, Lp/pjj0;->a:Lp/pjj0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lp/ra7;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lp/oa7;->h:Lp/tjj0;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x1df

    .line 30
    .line 31
    invoke-static {v1, v6, v2, v7}, Lp/oa7;->b(Lp/oa7;Lp/ra7;ZI)Lp/oa7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x3f

    .line 36
    .line 37
    invoke-static {v0, v4, v1, v2}, Lp/b1b;->b(Lp/b1b;ZLp/oa7;I)Lp/b1b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/z8b;->e:Lp/b1b;

    .line 42
    .line 43
    iget-object v8, v1, Lp/b1b;->g:Lp/oa7;

    .line 44
    .line 45
    iget-object v9, v8, Lp/oa7;->e:Lp/ra7;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    iget-boolean v9, v9, Lp/ra7;->b:Z

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v9, v8, Lp/oa7;->h:Lp/tjj0;

    .line 54
    .line 55
    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v4

    .line 63
    :goto_1
    invoke-static {v8, v6, v5, v7}, Lp/oa7;->b(Lp/oa7;Lp/ra7;ZI)Lp/oa7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v4, v3, v2}, Lp/b1b;->b(Lp/b1b;ZLp/oa7;I)Lp/b1b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v0, v1}, Lp/z8b;->b(Lp/z8b;Lp/b1b;Lp/b1b;)Lp/z8b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
