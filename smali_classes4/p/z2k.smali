.class public final Lp/z2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/z2k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/z2k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/z2k;->a:Lp/z2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v0, Lp/b3k;

    .line 4
    .line 5
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 8
    .line 9
    const-class v1, Lp/oo11;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/oo11;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/oo11;->a:Lp/ndn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    instance-of v2, p1, Lp/jo11;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lp/jo11;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v0, v1}, Lp/b3k;-><init>(Lp/jo11;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
