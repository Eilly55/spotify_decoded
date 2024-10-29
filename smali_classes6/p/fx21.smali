.class public final Lp/fx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/gx21;

.field public final c:Lp/deh0;

.field public final d:Lp/jym;

.field public final e:Ljava/lang/String;

.field public final f:Lp/qlr0;

.field public final g:Lp/qlr0;

.field public final h:Lp/lr20;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/gx21;Lp/deh0;Lp/mr20;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fx21;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fx21;->b:Lp/gx21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fx21;->c:Lp/deh0;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/fx21;->d:Lp/jym;

    .line 16
    .line 17
    const-string p1, "spotify:account-management:plan-overview"

    .line 18
    .line 19
    iput-object p1, p0, Lp/fx21;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lp/qlr0;

    .line 22
    .line 23
    const v1, 0x7f0805e1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f13176f

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v6, Lp/ex21;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {v6, p0, p3}, Lp/ex21;-><init>(Lp/fx21;I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/fx21;->f:Lp/qlr0;

    .line 45
    .line 46
    new-instance p2, Lp/qlr0;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    new-instance v6, Lp/ex21;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {v6, p0, p3}, Lp/ex21;-><init>(Lp/fx21;I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp/fx21;->g:Lp/qlr0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p4, p1}, Lp/mr20;->a(Lp/qlr0;)Lp/lr20;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lp/fx21;->h:Lp/lr20;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx21;->h:Lp/lr20;

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fx21;->a:Lp/ken0;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/dx21;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/dx21;-><init>(Lp/fx21;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/dx21;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lp/dx21;-><init>(Lp/fx21;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/fx21;->d:Lp/jym;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fx21;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
