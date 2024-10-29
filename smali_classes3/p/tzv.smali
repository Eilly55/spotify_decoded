.class public final Lp/tzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w420;


# instance fields
.field public final a:Lp/qzv;

.field public final b:Lp/t1o0;

.field public final c:Lp/p5h0;

.field public final d:Lp/hy21;

.field public final e:Lp/xo5;

.field public final f:Lp/jym;

.field public final g:Lp/jym;


# direct methods
.method public constructor <init>(Lp/qzv;Lp/t1o0;Lp/p5h0;Lp/hy21;Lp/xo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tzv;->a:Lp/qzv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tzv;->b:Lp/t1o0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tzv;->c:Lp/p5h0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tzv;->d:Lp/hy21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tzv;->e:Lp/xo5;

    .line 13
    .line 14
    new-instance p1, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/tzv;->f:Lp/jym;

    .line 20
    .line 21
    new-instance p1, Lp/jym;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/tzv;->g:Lp/jym;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/c5m;

    .line 7
    .line 8
    new-instance v3, Lp/ep40;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v0, p2, v4}, Lp/ep40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/at5;->e:Lp/at5;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/tzv;->d:Lp/hy21;

    .line 21
    .line 22
    check-cast v0, Lp/o10;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/q9j;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v0, v2, p0, p1, p2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lp/szv;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {v8, p0, p1}, Lp/szv;-><init>(Lp/tzv;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/tzv;->e:Lp/xo5;

    .line 47
    .line 48
    check-cast p1, Lp/cp5;

    .line 49
    .line 50
    iget-object p2, p1, Lp/cp5;->b:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x7f1301f2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v2, 0x7f1301f1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lp/yo5;

    .line 67
    .line 68
    const v2, 0x7f130360

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v6, p2, v0}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x28

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v9}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lp/l5h0;

    .line 86
    .line 87
    iget-object v0, p0, Lp/tzv;->b:Lp/t1o0;

    .line 88
    .line 89
    iget-object v0, v0, Lp/t1o0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "unknown_error"

    .line 92
    .line 93
    invoke-direct {p2, v0, v2, v1}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lp/cp5;->c:Lp/p5h0;

    .line 97
    .line 98
    check-cast p1, Lp/q5h0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
