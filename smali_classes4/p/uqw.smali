.class public final Lp/uqw;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vqw;

.field public final synthetic b:Lp/pps;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/vqw;Lp/pps;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uqw;->a:Lp/vqw;

    iput-object p2, p0, Lp/uqw;->b:Lp/pps;

    iput-object p3, p0, Lp/uqw;->c:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/uqw;

    iget-object v0, p0, Lp/uqw;->b:Lp/pps;

    iget-object v1, p0, Lp/uqw;->c:Lp/ev90;

    iget-object v2, p0, Lp/uqw;->a:Lp/vqw;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/uqw;-><init>(Lp/vqw;Lp/pps;Lp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/uqw;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/uqw;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/uqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/uqw;->c:Lp/ev90;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/e8c;

    .line 11
    .line 12
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 13
    .line 14
    sget v2, Lp/e8c;->k:I

    .line 15
    .line 16
    sget-wide v2, Lp/e8c;->i:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lp/e8c;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lp/uqw;->b:Lp/pps;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/pps;->a()Lp/ped0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lp/uqw;->a:Lp/vqw;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lp/eew0;->h:Lp/eew0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/ped0;->b(Lp/eew0;)Lp/oed0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lp/eew0;->e:Lp/eew0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp/ped0;->b(Lp/eew0;)Lp/oed0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v0, v1, Lp/oed0;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_3
    new-instance v0, Lp/e8c;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lp/e8c;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 72
    .line 73
    return-object p1
.end method
