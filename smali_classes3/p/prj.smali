.class public final Lp/prj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/prj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/prj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/prj;->a:Lp/prj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/rb5;

    .line 2
    .line 3
    check-cast p2, Lp/b921;

    .line 4
    .line 5
    iget v0, p1, Lp/rb5;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lp/b921;->a:Lp/b921;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :cond_0
    new-instance p2, Lp/rb5;

    .line 16
    .line 17
    iget-object v0, p1, Lp/rb5;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lp/rb5;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1, v1}, Lp/rb5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_1
    return-object p1
.end method
