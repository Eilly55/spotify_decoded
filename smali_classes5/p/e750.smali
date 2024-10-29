.class public final Lp/e750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final a:Lp/e750;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/e750;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/e750;->a:Lp/e750;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/i750;

    .line 2
    .line 3
    check-cast p2, Lp/i750;

    .line 4
    .line 5
    iget-object v0, p1, Lp/i750;->a:Lp/x750;

    .line 6
    .line 7
    iget v0, v0, Lp/x750;->a:I

    .line 8
    .line 9
    iget-object v1, p2, Lp/i750;->a:Lp/x750;

    .line 10
    .line 11
    iget v1, v1, Lp/x750;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/i750;->b:Lp/x7;

    .line 16
    .line 17
    iget-object p2, p2, Lp/i750;->b:Lp/x7;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
