.class public final Lp/z9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/ftu0;

.field public final c:Lp/s8f;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/seo;


# direct methods
.method public constructor <init>(Lp/ftu0;Lp/s8f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z9f;->b:Lp/ftu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z9f;->c:Lp/s8f;

    .line 7
    .line 8
    const-class p2, Lp/e9e;

    .line 9
    .line 10
    check-cast p1, Lp/rtu0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/di30;

    .line 19
    .line 20
    new-instance p2, Lp/s9f;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Lp/s9f;-><init>(Lp/z9f;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/u9f;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-class v4, Lp/z9f;

    .line 30
    .line 31
    const-string v5, "mapState"

    .line 32
    .line 33
    const-string v6, "mapState(Lcom/spotify/creativework/v1/ReleaseGroup;Lcom/spotify/creativeworkslices/connectivity/ConnectivityModel;)Lcom/spotify/showpage/cwppage/elements/contextmenu/ContextMenuElement$State;"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/s9f;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lp/s9f;-><init>(Lp/z9f;I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1, v2}, Lp/u0m;->s(Lp/di30;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/z9f;->d:Lp/bmj0;

    .line 54
    .line 55
    new-instance p1, Lp/f7z0;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/z9f;->e:Lp/f7z0;

    .line 61
    .line 62
    sget-object p1, Lp/x9f;->a:Lp/x9f;

    .line 63
    .line 64
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/z9f;->f:Lp/seo;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lp/z9f;Lcom/spotify/creativework/v1/ReleaseGroup;Lp/e9e;)Lp/r9f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lp/d9e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lp/r9f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lp/r9f;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p2, Lp/c9e;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lp/r9f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lp/r9f;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9f;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9f;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z9f;->f:Lp/seo;

    return-object v0
.end method
