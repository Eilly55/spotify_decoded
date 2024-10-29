.class public final Lp/bzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/bzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bzr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bzr;->a:Lp/bzr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/buc0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ztc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/ztc0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/vtg0;

    .line 12
    .line 13
    new-instance v0, Lp/vvq;

    .line 14
    .line 15
    iget-object v1, p1, Lp/vtg0;->a:Lp/bug0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/vtg0;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lp/vvq;-><init>(Lp/bug0;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ztc0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lp/xtc0;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method
