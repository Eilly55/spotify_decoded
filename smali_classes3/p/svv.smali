.class public final Lp/svv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a2w;


# instance fields
.field public final a:Lp/b2w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v7, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v13, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const-string v10, "1046568431490-ij1gi5shcp2gtorls09frkc56d4mjbe2.apps.googleusercontent.com"

    .line 49
    .line 50
    invoke-static {v10}, Lp/g4j;->Y(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    move v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v9

    .line 65
    :goto_0
    const-string v2, "two different server client ids provided"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lp/g4j;->V(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q0:Lcom/google/android/gms/common/api/Scope;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p0:Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v7, :cond_4

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0:Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    move-object v3, v0

    .line 113
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lp/lq90;->r(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lp/b2w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/svv;->a:Lp/b2w;

    .line 121
    .line 122
    return-void
.end method
