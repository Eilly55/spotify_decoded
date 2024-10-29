.class public final Lp/jmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/jmx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jmx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jmx0;->a:Lp/jmx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/a9s;

    .line 2
    .line 3
    instance-of v0, p1, Lp/z8s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/z8s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lp/z8s;->a:Lp/gas;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance p1, Lp/gas;

    .line 18
    .line 19
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp/gas;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p1
.end method
