.class public final Lp/cit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cit;

.field public static final c:Lp/cit;

.field public static final d:Lp/cit;

.field public static final e:Lp/cit;

.field public static final f:Lp/cit;

.field public static final g:Lp/cit;

.field public static final h:Lp/cit;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->b:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->c:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->d:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->e:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->f:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->g:Lp/cit;

    new-instance v0, Lp/cit;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/cit;-><init>(I)V

    sput-object v0, Lp/cit;->h:Lp/cit;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cit;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/hmt0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/cit;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cit;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hmt0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/cit;->a(Lp/hmt0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/puffin_esperanto/proto/PuffinProcessingCompatibilityOuterClass$PuffinProcessingCompatibility;

    .line 14
    .line 15
    new-instance v0, Lp/vnj0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinProcessingCompatibilityOuterClass$PuffinProcessingCompatibility;->P()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lp/vnj0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/spotify/puffin_esperanto/proto/PuffinErrorOuterClass$PuffinError;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinErrorOuterClass$PuffinError;->P()Lp/loj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lp/wnj0;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lp/unj0;->b:Lp/unj0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lp/unj0;->d:Lp/unj0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lp/unj0;->c:Lp/unj0;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lcom/spotify/puffin_esperanto/proto/PuffinLibraryVersionResponseOuterClass$PuffinLibraryVersionResponse;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spotify/puffin_esperanto/proto/PuffinLibraryVersionResponseOuterClass$PuffinLibraryVersionResponse;->P()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lp/hmt0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/hmt0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Lp/z0x;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp/z0x;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/wvh0;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lp/hmt0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/cit;->a(Lp/hmt0;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Lokhttp3/ResponseBody;

    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
