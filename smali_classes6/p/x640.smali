.class public final Lp/x640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/x640;

.field public static final c:Lp/x640;

.field public static final d:Lp/x640;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x640;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x640;-><init>(I)V

    sput-object v0, Lp/x640;->b:Lp/x640;

    new-instance v0, Lp/x640;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x640;-><init>(I)V

    sput-object v0, Lp/x640;->c:Lp/x640;

    new-instance v0, Lp/x640;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/x640;-><init>(I)V

    sput-object v0, Lp/x640;->d:Lp/x640;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x640;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/x640;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;

    .line 7
    .line 8
    new-instance v0, Lp/maq;

    .line 9
    .line 10
    new-instance v1, Lp/bym0;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 13
    .line 14
    iget v3, v2, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lp/bym0;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp/maq;-><init>(ZLp/bym0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 28
    .line 29
    sget-object v0, Lp/a740;->f:Lp/gmt0;

    .line 30
    .line 31
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance p1, Lp/maq;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lp/maq;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
