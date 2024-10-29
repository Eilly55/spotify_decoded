.class public final Lp/vdy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Lp/vb50;


# direct methods
.method public constructor <init>(Lp/vb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/vdy0;->a:Lp/vb50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/nc50;

    .line 2
    .line 3
    iget-object v0, p1, Lp/nc50;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Lp/vdy0;->a:Lp/vb50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/wxt0;->m2:Lp/wxt0;

    .line 13
    .line 14
    const-string v0, "made-for-you-hub-error-empty-view"

    .line 15
    .line 16
    invoke-static {v0}, Lp/vb50;->a(Ljava/lang/String;)Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lp/vb50;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lp/vb50;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lp/nc50;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/z5y;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lp/wxt0;->L3:Lp/wxt0;

    .line 50
    .line 51
    const-string v0, "made-for-you-hub-no-results-empty-view"

    .line 52
    .line 53
    invoke-static {v0}, Lp/vb50;->a(Ljava/lang/String;)Lp/ptx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lp/vb50;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lp/vb50;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v2, v1, v0}, Lp/x4y;->a(Lp/wxt0;Ljava/lang/String;Ljava/lang/String;Lp/ptx;)Lp/z5y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method
