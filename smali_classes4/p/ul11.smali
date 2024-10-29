.class public final Lp/ul11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qu5;


# instance fields
.field public final a:Lp/jn3;

.field public final b:Lp/lvb;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/rl11;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ul11;->a:Lp/jn3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ul11;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p1, Lp/u890$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/spotify/interapp/model/AppProtocol$Challenge;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/ul11;->c:Lp/io00;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/s76;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lp/vcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lp/s76;)V
    .locals 0

    .line 1
    return-void
.end method
