.class public final Lp/usg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/usg;

.field public static final c:Lp/usg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/usg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/usg;-><init>(I)V

    sput-object v0, Lp/usg;->b:Lp/usg;

    new-instance v0, Lp/usg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/usg;-><init>(I)V

    sput-object v0, Lp/usg;->c:Lp/usg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/usg;->a:I

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
    iget v0, p0, Lp/usg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jsg;

    .line 7
    .line 8
    check-cast p2, Lp/rsg;

    .line 9
    .line 10
    instance-of v0, p2, Lp/psg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lp/psg;

    .line 15
    .line 16
    iget-object p2, p2, Lp/psg;->a:Lp/osg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p2, Lp/qsg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lp/qsg;

    .line 24
    .line 25
    iget-object p2, p2, Lp/qsg;->c:Lp/osg;

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lp/qsg;

    .line 28
    .line 29
    sget-object v1, Lp/vsw;->a:Lp/vsw;

    .line 30
    .line 31
    iget-object p1, p1, Lp/jsg;->a:Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2, p2, v1}, Lp/qsg;-><init>(Lcom/spotify/creativework/v1/ReleaseGroup;Ljava/lang/String;Lp/osg;Lp/wsw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Lp/jsg;

    .line 49
    .line 50
    check-cast p2, Lp/rsg;

    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
