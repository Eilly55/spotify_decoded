.class public final Lp/jud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ph5;


# instance fields
.field public final synthetic a:Lp/n7f;

.field public final synthetic b:Lp/g011;


# direct methods
.method public constructor <init>(Lp/n7f;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jud;->a:Lp/n7f;

    iput-object p2, p0, Lp/jud;->b:Lp/g011;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lp/iud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jud;->a:Lp/n7f;

    .line 5
    .line 6
    iget-object v3, p0, Lp/jud;->b:Lp/g011;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, Lp/iud;-><init>(Lp/n7f;Ljava/lang/String;Lp/g011;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/fro;->a:Lp/fro;

    .line 12
    .line 13
    sget-object v1, Lp/utv;->a:Lp/utv;

    .line 14
    .line 15
    new-instance v2, Lp/kz5;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, p1, v0}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
