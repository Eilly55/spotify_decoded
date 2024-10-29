.class public final Lp/xun0;
.super Lp/fv01;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lp/bv01;

.field public final d:Landroid/os/Bundle;

.field public final e:Lp/p320;

.field public final f:Lp/uun0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/bv01;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lp/bv01;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lp/xun0;->c:Lp/bv01;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lp/wun0;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    move-result-object v0

    iput-object v0, p0, Lp/xun0;->f:Lp/uun0;

    .line 6
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p2

    iput-object p2, p0, Lp/xun0;->e:Lp/p320;

    iput-object p3, p0, Lp/xun0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lp/xun0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lp/bv01;->d:Lp/bv01;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lp/bv01;

    .line 8
    invoke-direct {p2, p1}, Lp/bv01;-><init>(Landroid/app/Application;)V

    sput-object p2, Lp/bv01;->d:Lp/bv01;

    :cond_0
    sget-object p1, Lp/bv01;->d:Lp/bv01;

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lp/bv01;

    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lp/bv01;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lp/xun0;->c:Lp/bv01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lp/xun0;->d(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 5

    .line 1
    sget-object v0, Lp/x4o;->D0:Lp/x4o;

    .line 2
    .line 3
    iget-object v1, p2, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Lp/vi2;->B:Lp/kkf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lp/vi2;->C:Lp/kkf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lp/w4o;->C0:Lp/w4o;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lp/w53;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lp/zun0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lp/zun0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lp/zun0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lp/zun0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lp/xun0;->c:Lp/bv01;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lp/bv01;->b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    invoke-static {p2}, Lp/vi2;->l(Lp/nt90;)Lp/lun0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v1, v3

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Lp/zun0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp/xu01;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lp/vi2;->l(Lp/nt90;)Lp/lun0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v0, v4

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lp/zun0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp/xu01;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Lp/xun0;->e:Lp/p320;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lp/xun0;->d(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final c(Lp/xu01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xun0;->e:Lp/p320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/xun0;->f:Lp/uun0;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lp/c5l;->s(Lp/xu01;Lp/uun0;Lp/p320;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/xun0;->e:Lp/p320;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-class v1, Lp/w53;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp/xun0;->b:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lp/zun0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lp/zun0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lp/zun0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lp/zun0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lp/xun0;->c:Lp/bv01;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/bv01;->a(Ljava/lang/Class;)Lp/xu01;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lp/w30;->q()Lp/ev01;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lp/ev01;->a(Ljava/lang/Class;)Lp/xu01;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_2
    iget-object v4, p0, Lp/xun0;->f:Lp/uun0;

    .line 51
    .line 52
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lp/xun0;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lp/lun0;->f:[Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lp/w30;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Lp/lun0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lp/mun0;

    .line 68
    .line 69
    invoke-direct {v6, v5, p2}, Lp/mun0;-><init>(Lp/lun0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v4}, Lp/mun0;->a(Lp/p320;Lp/uun0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, Lp/c5l;->D0(Lp/p320;Lp/uun0;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    aput-object v5, v1, p2

    .line 90
    .line 91
    invoke-static {p1, v3, v1}, Lp/zun0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp/xu01;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, p2, v0

    .line 99
    .line 100
    invoke-static {p1, v3, p2}, Lp/zun0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lp/xu01;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-virtual {p1, v6}, Lp/xu01;->q(Lp/mun0;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
