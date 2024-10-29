.class public final Lp/po7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/po7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/po7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/po7;->a:Lp/po7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/fpm0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/spotify/blend/tastematch/api/ValidInvitation;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 v1, 0x199

    .line 25
    .line 26
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lp/zyd0;->a:Lp/zyd0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x19a

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lp/z5s;->a:Lp/z5s;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Lretrofit2/HttpException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
