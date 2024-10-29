.class public abstract Lp/p731;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/b2z;

.field public static final b:Lp/bnl0;

.field public static final c:Lp/bnl0;

.field public static final d:Lp/bnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "_in"

    .line 2
    .line 3
    const-string v1, "_xa"

    .line 4
    .line 5
    const-string v2, "_xu"

    .line 6
    .line 7
    const-string v3, "_aq"

    .line 8
    .line 9
    const-string v4, "_aa"

    .line 10
    .line 11
    const-string v5, "_ai"

    .line 12
    .line 13
    const-string v6, "_ac"

    .line 14
    .line 15
    const-string v7, "campaign_details"

    .line 16
    .line 17
    const-string v8, "_ug"

    .line 18
    .line 19
    const-string v9, "_iapx"

    .line 20
    .line 21
    const-string v10, "_exp_set"

    .line 22
    .line 23
    const-string v11, "_exp_clear"

    .line 24
    .line 25
    const-string v12, "_exp_activate"

    .line 26
    .line 27
    const-string v13, "_exp_timeout"

    .line 28
    .line 29
    const-string v14, "_exp_expire"

    .line 30
    .line 31
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static/range {v0 .. v6}, Lp/b2z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lp/b2z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/p731;->a:Lp/b2z;

    .line 40
    .line 41
    const-string v1, "_e"

    .line 42
    .line 43
    const-string v2, "_f"

    .line 44
    .line 45
    const-string v3, "_iap"

    .line 46
    .line 47
    const-string v4, "_s"

    .line 48
    .line 49
    const-string v5, "_au"

    .line 50
    .line 51
    const-string v6, "_ui"

    .line 52
    .line 53
    const-string v7, "_cd"

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lp/c1z;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lp/p731;->b:Lp/bnl0;

    .line 60
    .line 61
    const-string v0, "am"

    .line 62
    .line 63
    const-string v1, "auto"

    .line 64
    .line 65
    const-string v2, "app"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lp/c1z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp/p731;->c:Lp/bnl0;

    .line 72
    .line 73
    const-string v0, "_r"

    .line 74
    .line 75
    const-string v1, "_dbg"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp/p731;->d:Lp/bnl0;

    .line 82
    .line 83
    new-instance v0, Lp/w0z;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Lp/p0z;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp/qoz0;->A:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lp/p0z;->d([Ljava/lang/Object;)Lp/p0z;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp/qoz0;->B:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lp/p0z;->d([Ljava/lang/Object;)Lp/p0z;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    .line 100
    .line 101
    .line 102
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 103
    .line 104
    const-string v1, "^_cc[1-5]{1}$"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lp/c1z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/bnl0;

    .line 107
    .line 108
    .line 109
    return-void
.end method
