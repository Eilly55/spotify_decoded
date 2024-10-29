.class public final Lp/x2e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w2e0;


# instance fields
.field public final a:Lp/vqs0;

.field public final b:Lp/lhd0;


# direct methods
.method public constructor <init>(Lp/vqs0;Lp/lhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x2e0;->a:Lp/vqs0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x2e0;->b:Lp/lhd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/x2e0;->b:Lp/lhd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lhd0;->a:Lp/v330;

    .line 4
    .line 5
    iget v2, v1, Lp/v330;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5, v5, v3, v4}, Lp/v330;->b(Lp/v330;Ljava/lang/String;Lp/t330;II)Lp/v330;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp/lhd0;->a:Lp/v330;

    .line 17
    .line 18
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lp/x2e0;->a:Lp/vqs0;

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f13115f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lp/drs0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7f131160

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v1, Lp/drs0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/x2e0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
