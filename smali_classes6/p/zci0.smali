.class public final Lp/zci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ak20;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/njj0;

.field public final c:Lp/cea;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/njj0;Lp/hm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zci0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zci0;->b:Lp/njj0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp/hm2;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/gsa0;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-direct {p2, p3, p0, v0}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/zci0;->c:Lp/cea;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zci0;->c:Lp/cea;

    return-object v0
.end method
