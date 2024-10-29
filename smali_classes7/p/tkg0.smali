.class public final Lp/tkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/kxp;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kyq0;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tkg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p3, Lp/kxp;

    .line 7
    .line 8
    const-string v1, "follow_podcast_education"

    .line 9
    .line 10
    sget-object v0, Lp/p011;->w0:Lp/g011;

    .line 11
    .line 12
    iget-object v2, v0, Lp/g011;->a:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f131b11

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f131b12

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f131b0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f131b10

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const v0, 0x7f131b0e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x300

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    invoke-direct/range {v0 .. v10}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lp/tkg0;->b:Lp/kxp;

    .line 58
    .line 59
    new-instance p3, Lp/cdy0;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-direct {p3, v0, p2, p1, p0}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/h1w0;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/tkg0;->c:Lp/h1w0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/tkg0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/imt0;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/yu10;->p:Lp/gmt0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/mmt0;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lp/m8x;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tkg0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    sget-object v1, Lp/yu10;->p:Lp/gmt0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/fmm;->Y(Lp/imt0;Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/kpf;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, p1, v2}, Lp/kpf;-><init>(Lp/m8x;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/xyb0;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p0, v1}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
