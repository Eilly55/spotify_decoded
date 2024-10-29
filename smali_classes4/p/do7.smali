.class public final Lp/do7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lft;


# instance fields
.field public final a:Lp/u890;

.field public final b:Ljava/lang/String;

.field public final c:Lp/k330;

.field public final d:Lp/wjo;

.field public final e:Lp/lym;

.field public final f:Lp/hd9;


# direct methods
.method public constructor <init>(Lp/u890;Lp/ov20;Ljava/lang/String;Lp/m330;Lp/wjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/do7;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p3, p0, Lp/do7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/do7;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p5, p0, Lp/do7;->d:Lp/wjo;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/do7;->e:Lp/lym;

    .line 18
    .line 19
    check-cast p2, Lp/gw20;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/mi7;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p0, p3}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/do7;->f:Lp/hd9;

    .line 40
    .line 41
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

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/do7;->f:Lp/hd9;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
