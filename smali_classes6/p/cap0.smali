.class public final Lp/cap0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/cap0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cap0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/cap0;->a:Lp/cap0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/uow0;

    .line 2
    .line 3
    check-cast p2, Lp/iap0;

    .line 4
    .line 5
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/iap0;

    .line 9
    .line 10
    iget-object p2, p2, Lp/iap0;->a:Lp/bap0;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Lp/iap0;-><init>(Lp/bap0;Lp/uow0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
