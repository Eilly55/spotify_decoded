.class public final Lp/sl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/em5;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/vl5;Lp/em5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sl5;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/sl5;->b:Lp/em5;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    new-array p3, p3, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/r2x0;

    .line 14
    .line 15
    new-instance v1, Lp/v9v0;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object v0, p3, v1

    .line 27
    .line 28
    new-instance v0, Lp/ody;

    .line 29
    .line 30
    sget-object v2, Lp/h3d0;->p2:Lp/h3d0;

    .line 31
    .line 32
    sget-object v3, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lp/vl5;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, ":weboverlaycheckout"

    .line 42
    .line 43
    invoke-static {v3, p2, v4}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v3, Lp/g011;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object v0, p3, p2

    .line 57
    .line 58
    new-instance v0, Lp/h9x0;

    .line 59
    .line 60
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v0, p3, v2

    .line 67
    .line 68
    new-instance v0, Lp/reb0;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lp/reb0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v0, p3, v2

    .line 75
    .line 76
    new-instance v0, Lp/g7a0;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lp/g7a0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v0, p3, v2

    .line 83
    .line 84
    new-instance v0, Lp/cwc0;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Lp/cwc0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object v0, p3, p2

    .line 91
    .line 92
    invoke-direct {p1, p3, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/sl5;->c:Lp/b6d0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/rl5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/rl5;-><init>(Lp/sl5;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/sl5;->a:Lp/jwr0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/yuj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sl5;->c:Lp/b6d0;

    return-object v0
.end method
