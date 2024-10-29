.class public final Lp/fui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/yvi0;


# direct methods
.method public constructor <init>(Lp/yvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fui0;->a:Lp/yvi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    sget-object v0, Lp/wr20;->sa:Lp/wr20;

    .line 2
    .line 3
    check-cast p1, Lp/ldc;

    .line 4
    .line 5
    sget-object v1, Lp/jl;->D0:Lp/jl;

    .line 6
    .line 7
    const-string v2, "Artist list in the profile feature"

    .line 8
    .line 9
    const-class v3, Lp/aui0;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/wr20;->ya:Lp/wr20;

    .line 15
    .line 16
    new-instance v2, Lp/or0;

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-direct {v2, p0, v4}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "Users following or current users follow suggestions + following"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/fui0;->a:Lp/yvi0;

    .line 29
    .line 30
    check-cast v0, Lp/zvi0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/zvi0;->a:Lp/tn2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/tn2;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lp/wr20;->za:Lp/wr20;

    .line 41
    .line 42
    sget-object v2, Lp/jl;->C0:Lp/jl;

    .line 43
    .line 44
    const-string v4, "Following suggestions in the profile feature"

    .line 45
    .line 46
    const-class v5, Lp/mfu;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4, v5, v2}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lp/wr20;->ta:Lp/wr20;

    .line 52
    .line 53
    const-string v2, "Blocked list in the profile feature"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lp/wr20;->xa:Lp/wr20;

    .line 59
    .line 60
    const-string v2, "Followers list in the profile feature"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/wr20;->Da:Lp/wr20;

    .line 66
    .line 67
    const-string v2, "Public playlist list in the profile feature"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3, v1}, Lp/ldc;->g(Lp/wr20;Ljava/lang/String;Ljava/lang/Class;Lp/v5d0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
