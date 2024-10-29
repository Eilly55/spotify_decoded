.class public final Lp/f6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ak20;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/nzt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/njj0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f6e0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/nmh;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    check-cast p1, Lp/qmh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/rhp0;

    .line 26
    .line 27
    const/16 p3, 0x19

    .line 28
    .line 29
    invoke-direct {p2, p1, p0, p3}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    iput-object p2, p0, Lp/f6e0;->b:Lp/nzt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f6e0;->b:Lp/nzt;

    return-object v0
.end method
