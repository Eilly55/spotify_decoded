.class public final Lp/zlg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/cmg0;


# direct methods
.method public constructor <init>(Lp/cmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zlg0;->a:Lp/cmg0;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 7

    .line 1
    check-cast p1, Lp/fmg0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lp/mlg0;

    .line 5
    .line 6
    new-instance v1, Lp/jlg0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lp/jlg0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lp/zlg0;->a:Lp/cmg0;

    .line 13
    .line 14
    iget-object v4, v3, Lp/cmg0;->d:Lp/rmg0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lp/rmg0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, v3, Lp/cmg0;->a:Lp/rdu;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v5, Lp/rdu;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v6

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    new-instance v1, Lp/klg0;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lp/klg0;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lp/cmg0;->d:Lp/rmg0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lp/rmg0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v5, Lp/rdu;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    :cond_1
    aput-object v6, v0, v2

    .line 53
    .line 54
    invoke-static {v0}, Lp/u0m;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
