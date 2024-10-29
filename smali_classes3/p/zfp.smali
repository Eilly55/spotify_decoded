.class public final Lp/zfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/zfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zfp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zfp;->a:Lp/zfp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/spotify/endless/playerimpl/sessionresolver/LexiconSessionResponse;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/spotify/endless/playerimpl/sessionresolver/LexiconSessionResponse;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Response body is null."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
