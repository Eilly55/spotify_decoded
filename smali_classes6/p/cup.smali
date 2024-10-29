.class public final Lp/cup;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/cup;

.field public static final c:Lp/cup;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cup;-><init>(I)V

    sput-object v0, Lp/cup;->b:Lp/cup;

    new-instance v0, Lp/cup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cup;-><init>(I)V

    sput-object v0, Lp/cup;->c:Lp/cup;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cup;->a:I

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
    iget v0, p0, Lp/cup;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xtp;

    .line 9
    .line 10
    check-cast p2, Lp/ytp;

    .line 11
    .line 12
    invoke-static {p2, p1, v2, v1}, Lp/ytp;->a(Lp/ytp;Lp/xtp;ZI)Lp/ytp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lp/stp;

    .line 17
    .line 18
    iget-object p1, p1, Lp/xtp;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/stp;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lp/xtp;

    .line 33
    .line 34
    check-cast p2, Lp/ytp;

    .line 35
    .line 36
    invoke-static {p2, p1, v2, v1}, Lp/ytp;->a(Lp/ytp;Lp/xtp;ZI)Lp/ytp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
