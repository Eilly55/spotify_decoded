.class public final Lp/igx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/kgx;

.field public final synthetic b:Lp/tex;


# direct methods
.method public constructor <init>(Lp/kgx;Lp/tex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/igx;->a:Lp/kgx;

    iput-object p2, p0, Lp/igx;->b:Lp/tex;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/igx;->a:Lp/kgx;

    .line 8
    .line 9
    iget-object v1, p0, Lp/igx;->b:Lp/tex;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lp/kgx;->a(Lp/kgx;ZLp/tex;)Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
