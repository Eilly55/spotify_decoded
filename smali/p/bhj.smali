.class public final Lp/bhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/bhj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bhj;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lp/k25;->c:Lp/k25;

    iput-object p1, p0, Lp/bhj;->e:Ljava/lang/Object;

    .line 18
    sget-object p1, Lp/ahj;->a:Lp/khj;

    iput-object p1, p0, Lp/bhj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/bhj;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp/bhj;->d:Ljava/lang/Object;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean v0, p0, Lp/bhj;->a:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-boolean v0, p0, Lp/bhj;->b:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean v0, p0, Lp/bhj;->c:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iput-object v0, p0, Lp/bhj;->e:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lp/bhj;->f:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    iput-object v0, p0, Lp/bhj;->g:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    iput-object p1, p0, Lp/bhj;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    .line 1
    iget-object v0, p0, Lp/bhj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q0:Lcom/google/android/gms/common/api/Scope;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p0:Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lp/bhj;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lp/bhj;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/accounts/Account;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lp/bhj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o0:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/bhj;->f:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroid/accounts/Account;

    .line 60
    .line 61
    iget-boolean v7, p0, Lp/bhj;->c:Z

    .line 62
    .line 63
    iget-boolean v8, p0, Lp/bhj;->a:Z

    .line 64
    .line 65
    iget-boolean v9, p0, Lp/bhj;->b:Z

    .line 66
    .line 67
    iget-object v0, p0, Lp/bhj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lp/bhj;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, Ljava/util/Map;

    .line 81
    .line 82
    iget-object v13, p0, Lp/bhj;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final b()Lp/jhj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/bhj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lp/u7u;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lp/bhj;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp/bhj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/pxb0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/pxb0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lp/ra5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/pxb0;-><init>([Lp/ra5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/bhj;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/tgj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lp/tgj;

    .line 33
    .line 34
    iget-object v1, p0, Lp/bhj;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/tgj;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/bhj;->h:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lp/jhj;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lp/jhj;-><init>(Lp/bhj;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
