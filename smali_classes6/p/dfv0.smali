.class public final Lp/dfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/dfv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dfv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dfv0;->a:Lp/dfv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/j7r0;

    .line 2
    .line 3
    new-instance v0, Lp/xev0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 6
    .line 7
    iget-object v1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 8
    .line 9
    const-class v2, Lp/e4r0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/e4r0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, Lp/e4r0;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/e4r0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/e4r0;->d:Ljava/util/List;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 41
    .line 42
    :cond_2
    invoke-direct {v0, v3, p1}, Lp/xev0;-><init>(ZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
