.class public final synthetic Lp/kb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lp/xg31;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lp/xg31;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kb31;->a:Lp/xg31;

    iput-object p2, p0, Lp/kb31;->b:Ljava/lang/String;

    iput p3, p0, Lp/kb31;->c:I

    iput-object p4, p0, Lp/kb31;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v5, p0, Lp/kb31;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kb31;->d:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v2, p0, Lp/kb31;->a:Lp/xg31;

    .line 9
    .line 10
    iget-object p1, v2, Lp/xg31;->a:Lp/hjp0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "Must be called from the main thread."

    .line 16
    .line 17
    const-string v7, "register callback = %s"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    iget v0, p0, Lp/kb31;->c:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v10, 0x2

    .line 25
    iget-object v11, v2, Lp/xg31;->b:Lp/y831;

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    if-ne v0, v10, :cond_1

    .line 30
    .line 31
    move v0, v10

    .line 32
    :cond_0
    new-instance v3, Lp/ipt0;

    .line 33
    .line 34
    iget-object v12, v2, Lp/xg31;->c:Lp/w431;

    .line 35
    .line 36
    invoke-direct {v3, v2, v12, v5}, Lp/ipt0;-><init>(Lp/xg31;Lp/w431;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, Lp/x831;

    .line 40
    .line 41
    invoke-direct {v12, v3, v10}, Lp/x831;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v12}, Lp/hjp0;->a(Lp/ijp0;)V

    .line 45
    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    new-instance v12, Lp/bk31;

    .line 50
    .line 51
    invoke-direct {v12, v3, v9}, Lp/bk31;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-array v3, v9, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v12, v3, v8

    .line 57
    .line 58
    sget-object v13, Lp/y831;->i:Lp/uh40;

    .line 59
    .line 60
    invoke-virtual {v13, v7, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v11, Lp/y831;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eq v0, v9, :cond_2

    .line 72
    .line 73
    if-ne v0, v10, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v3, v2, Lp/xg31;->c:Lp/w431;

    .line 76
    .line 77
    new-instance v10, Lp/gk31;

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    invoke-direct/range {v0 .. v5}, Lp/gk31;-><init>(Landroid/content/SharedPreferences;Lp/xg31;Lp/w431;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/x831;

    .line 84
    .line 85
    invoke-direct {v0, v10, v9}, Lp/x831;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/hjp0;->a(Lp/ijp0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    new-instance p1, Lp/bk31;

    .line 94
    .line 95
    invoke-direct {p1, v10, v8}, Lp/bk31;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-array v0, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v0, v8

    .line 101
    .line 102
    sget-object v1, Lp/y831;->i:Lp/uh40;

    .line 103
    .line 104
    invoke-virtual {v1, v7, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lp/y831;->b:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
