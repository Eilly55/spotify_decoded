.class public final Lp/fru;
.super Lp/e320;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/hru;

.field public final synthetic b:Lp/c320;


# direct methods
.method public constructor <init>(Lp/hru;Lp/c320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fru;->a:Lp/hru;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fru;->b:Lp/c320;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fru;->a:Lp/hru;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hru;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fru;->b:Lp/c320;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lp/c320;->L(Lp/d320;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
