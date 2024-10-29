.class public final Lp/wsp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/wsp0;

.field public static final c:Lp/wsp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wsp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wsp0;-><init>(I)V

    sput-object v0, Lp/wsp0;->b:Lp/wsp0;

    new-instance v0, Lp/wsp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wsp0;-><init>(I)V

    sput-object v0, Lp/wsp0;->c:Lp/wsp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wsp0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/wsp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p2, Lp/rsp0;

    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/bd0;->n(Ljava/lang/String;)Lp/ayt0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v2, p1, v2, v1}, Lp/rsp0;->a(Lp/rsp0;ZLjava/lang/String;ZI)Lp/rsp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 47
    .line 48
    check-cast p2, Lp/rsp0;

    .line 49
    .line 50
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/bd0;->n(Ljava/lang/String;)Lp/ayt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v2, p1, v2, v1}, Lp/rsp0;->a(Lp/rsp0;ZLjava/lang/String;ZI)Lp/rsp0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
