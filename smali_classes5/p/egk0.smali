.class public final Lp/egk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/egk0;

.field public static final c:Lp/egk0;

.field public static final d:Lp/egk0;

.field public static final e:Lp/egk0;

.field public static final f:Lp/egk0;

.field public static final g:Lp/egk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/egk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->b:Lp/egk0;

    new-instance v0, Lp/egk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->c:Lp/egk0;

    new-instance v0, Lp/egk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->d:Lp/egk0;

    new-instance v0, Lp/egk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->e:Lp/egk0;

    new-instance v0, Lp/egk0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->f:Lp/egk0;

    new-instance v0, Lp/egk0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/egk0;-><init>(I)V

    sput-object v0, Lp/egk0;->g:Lp/egk0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/egk0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/egk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p1, Lp/p011;->H1:Lp/g011;

    .line 7
    .line 8
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lp/l0n;->U(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lp/l0n;->l0(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/igk0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "spotify:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "spotify:station:"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "spotify:dailymix:"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    const-string v1, ""

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_2
    sget-object v2, Lp/p011;->m:Lp/fi40;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_4
    :goto_1
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;)Lp/enm0;
    .locals 5

    .line 1
    iget v0, p0, Lp/egk0;->a:I

    .line 2
    .line 3
    const-string v1, "artist_name"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lp/n9v0;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/l0n;->j0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lp/n9v0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lp/inu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "album_title"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lp/l0n;->j0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp/l0n;->j0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    const p1, 0x7f13111d

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lp/inu;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance p1, Lp/gnm0;

    .line 47
    .line 48
    const v0, 0x7f13057e

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp/gnm0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/egk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/egk0;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/egk0;->c(Lcom/spotify/player/model/PlayerState;)Lp/enm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/egk0;->c(Lcom/spotify/player/model/PlayerState;)Lp/enm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/egk0;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/egk0;->c(Lcom/spotify/player/model/PlayerState;)Lp/enm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/egk0;->a(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
