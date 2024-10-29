.class public final Lp/pkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mkg0;


# instance fields
.field public final a:Lp/v79;

.field public final b:Lp/mlq;

.field public final c:Lp/z66;

.field public final d:Lp/xvq;

.field public final e:Lp/ytg0;

.field public f:Z

.field public g:Lp/zvq;

.field public final h:Lp/jym;

.field public final i:Lp/jym;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Z

.field public final l:Lp/mcd0;


# direct methods
.method public constructor <init>(ILp/v79;Lp/mlq;Lp/z66;Lp/xvq;Lp/ytg0;Lp/lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pkg0;->a:Lp/v79;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pkg0;->b:Lp/mlq;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pkg0;->c:Lp/z66;

    .line 9
    .line 10
    iput-object p5, p0, Lp/pkg0;->d:Lp/xvq;

    .line 11
    .line 12
    iput-object p6, p0, Lp/pkg0;->e:Lp/ytg0;

    .line 13
    .line 14
    new-instance p2, Lp/jym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/pkg0;->h:Lp/jym;

    .line 20
    .line 21
    new-instance p2, Lp/jym;

    .line 22
    .line 23
    invoke-direct {p2}, Lp/jym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/pkg0;->i:Lp/jym;

    .line 27
    .line 28
    new-instance p2, Lp/okg0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lp/okg0;-><init>(Lp/pkg0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p2, p1}, Lp/lcd0;->a(Lp/okg0;I)Lp/mcd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/pkg0;->l:Lp/mcd0;

    .line 38
    .line 39
    return-void
.end method
