.class public final Lp/n9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/n9g0;

.field public static final c:Lp/n9g0;

.field public static final d:Lp/n9g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n9g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n9g0;-><init>(I)V

    sput-object v0, Lp/n9g0;->b:Lp/n9g0;

    new-instance v0, Lp/n9g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n9g0;-><init>(I)V

    sput-object v0, Lp/n9g0;->c:Lp/n9g0;

    new-instance v0, Lp/n9g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/n9g0;-><init>(I)V

    sput-object v0, Lp/n9g0;->d:Lp/n9g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n9g0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/n9g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fpm0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$PlaylistList;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lp/r9g0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v0, Lokhttp3/Response;->d:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Something went wrong while trying to load the Playlist section\n               in the profile platform. Status code: %s\n            "

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
