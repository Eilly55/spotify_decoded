.class public final Lp/zir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uco;


# instance fields
.field public final a:Lp/ejr0;

.field public final b:Lp/pir0;

.field public final c:Lp/cj2;

.field public final d:Lp/hd9;

.field public final e:I


# direct methods
.method public constructor <init>(Lp/gjr0;Lp/wir0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zir0;->a:Lp/ejr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zir0;->b:Lp/pir0;

    .line 7
    .line 8
    new-instance p2, Lp/cj2;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/zir0;->c:Lp/cj2;

    .line 16
    .line 17
    sget-object p2, Lp/yir0;->a:Lp/yir0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/gjr0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/zir0;->d:Lp/hd9;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lp/zir0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zir0;->c:Lp/cj2;

    return-object v0
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zir0;->d:Lp/hd9;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zir0;->e:I

    return v0
.end method
