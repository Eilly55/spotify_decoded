.class public final Lp/sx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wc3;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Lp/at31;

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/zla0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/zla0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iput-object v0, p0, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    iget-object v0, p1, Lp/zla0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/at31;

    .line 13
    .line 14
    iput-object v0, p0, Lp/sx9;->b:Lp/at31;

    .line 15
    .line 16
    iget v0, p1, Lp/zla0;->b:I

    .line 17
    .line 18
    iput v0, p0, Lp/sx9;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Lp/zla0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p1, p0, Lp/sx9;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/sx9;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/sx9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/sx9;

    .line 12
    .line 13
    iget-object v1, p1, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p0, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Lp/sx9;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lp/sx9;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6, v5}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_0
    if-ne v1, v3, :cond_8

    .line 90
    .line 91
    :cond_7
    iget v1, p0, Lp/sx9;->d:I

    .line 92
    .line 93
    iget v3, p1, Lp/sx9;->d:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lp/sx9;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lp/sx9;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lp/acn0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    return v0

    .line 108
    :cond_8
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/sx9;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp/sx9;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lp/sx9;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lp/sx9;->e:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
