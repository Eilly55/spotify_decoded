.class public final Lp/znl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/znl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/znl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/znl;->a:Lp/znl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/pf01;

    .line 2
    .line 3
    instance-of v0, p1, Lp/of01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/ya01;

    .line 8
    .line 9
    check-cast p1, Lp/of01;

    .line 10
    .line 11
    iget-object v1, p1, Lp/of01;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lp/of01;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/ya01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/za01;

    .line 19
    .line 20
    iget-object v2, p1, Lp/of01;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lp/of01;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lp/za01;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/ab01;

    .line 28
    .line 29
    iget p1, p1, Lp/of01;->e:I

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p1}, Lp/ab01;-><init>(Lp/ya01;Lp/za01;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/wvh0;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
