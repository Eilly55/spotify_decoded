.class public final Lp/x9u0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/z9u0;

.field public final synthetic b:Lp/pps;


# direct methods
.method public constructor <init>(Lp/z9u0;Lp/pps;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x9u0;->a:Lp/z9u0;

    iput-object p2, p0, Lp/x9u0;->b:Lp/pps;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/x9u0;

    iget-object v0, p0, Lp/x9u0;->a:Lp/z9u0;

    iget-object v1, p0, Lp/x9u0;->b:Lp/pps;

    invoke-direct {p1, v0, v1, p2}, Lp/x9u0;-><init>(Lp/z9u0;Lp/pps;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/x9u0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x9u0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x9u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/x9u0;->a:Lp/z9u0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/z9u0;->e:Lp/fv90;

    .line 7
    .line 8
    iget-object v1, p0, Lp/x9u0;->b:Lp/pps;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/pps;->a()Lp/ped0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-wide v2, Lp/e8c;->d:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp/eew0;->h:Lp/eew0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/ped0;->b(Lp/eew0;)Lp/oed0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lp/eew0;->e:Lp/eew0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/ped0;->b(Lp/eew0;)Lp/oed0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p1, p1, Lp/oed0;->d:I

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->C(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lp/diu0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
