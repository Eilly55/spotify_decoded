.class public final Lp/d3g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/d3g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/d3g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/d3g0;->a:Lp/d3g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/v030;

    .line 2
    .line 3
    new-instance v0, Lp/s2q;

    .line 4
    .line 5
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 6
    .line 7
    iget-object v1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p1, Lp/xqp;->d:Lp/fgg;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lp/xqp;->f:Lp/blz0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/blz0;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x5

    .line 27
    invoke-direct {v0, v1, v2, p1, v3}, Lp/s2q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
