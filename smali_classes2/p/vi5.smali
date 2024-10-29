.class public final Lp/vi5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/vi5;

.field public static final Y:Lp/vi5;

.field public static final b:Lp/vi5;

.field public static final c:Lp/vi5;

.field public static final d:Lp/vi5;

.field public static final e:Lp/vi5;

.field public static final f:Lp/vi5;

.field public static final g:Lp/vi5;

.field public static final h:Lp/vi5;

.field public static final i:Lp/vi5;

.field public static final t:Lp/vi5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vi5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->b:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->c:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->d:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->e:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->f:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->g:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->h:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->i:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->t:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->X:Lp/vi5;

    new-instance v0, Lp/vi5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/vi5;-><init>(I)V

    sput-object v0, Lp/vi5;->Y:Lp/vi5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vi5;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 4
    .line 5
    iget v2, p0, Lp/vi5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/z6w0;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lp/z6w0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lp/n6w0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    check-cast p1, Lp/u6w0;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_3
    check-cast p1, Lp/f6w0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    check-cast p1, Lp/l6w0;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_5
    check-cast p1, Lp/n6w0;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_6
    check-cast p1, Lp/ftu0;

    .line 32
    .line 33
    new-instance p1, Lp/au90;

    .line 34
    .line 35
    sget-object v0, Lp/vsw;->a:Lp/vsw;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_7
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 45
    .line 46
    new-instance v0, Lp/sh5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lp/sh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 69
    .line 70
    new-instance v0, Lp/aaq0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lp/rnz;

    .line 77
    .line 78
    const-string v2, "audiobook-pre-release"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p1, v2, v1}, Lp/aaq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/snz;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
