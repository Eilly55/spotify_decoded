.class public final Lp/plj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/plj;

.field public static final c:Lp/plj;

.field public static final d:Lp/plj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/plj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/plj;-><init>(I)V

    sput-object v0, Lp/plj;->b:Lp/plj;

    new-instance v0, Lp/plj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/plj;-><init>(I)V

    sput-object v0, Lp/plj;->c:Lp/plj;

    new-instance v0, Lp/plj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/plj;-><init>(I)V

    sput-object v0, Lp/plj;->d:Lp/plj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/plj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/plj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fpm0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/bookmarks/entity/v1/BookmarkUpsertResponse;

    .line 11
    .line 12
    iget-object v1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/Response;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 30
    .line 31
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/spotify/bookmarks/entity/v1/SavedChaptersResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lretrofit2/HttpException;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    check-cast p1, Lp/fpm0;

    .line 54
    .line 55
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/spotify/bookmarks/entity/v1/BookmarksResponse;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Lretrofit2/HttpException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
