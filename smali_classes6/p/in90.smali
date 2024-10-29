.class public final Lp/in90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/in90;

.field public static final c:Lp/in90;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/in90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/in90;-><init>(I)V

    sput-object v0, Lp/in90;->b:Lp/in90;

    new-instance v0, Lp/in90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/in90;-><init>(I)V

    sput-object v0, Lp/in90;->c:Lp/in90;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/in90;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/in90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/on90;

    .line 7
    .line 8
    check-cast p2, Lp/pn90;

    .line 9
    .line 10
    new-instance v0, Lp/pn90;

    .line 11
    .line 12
    iget-boolean p2, p2, Lp/pn90;->a:Z

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lp/pn90;-><init>(ZLp/on90;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/on90;

    .line 23
    .line 24
    check-cast p2, Lp/pn90;

    .line 25
    .line 26
    new-instance v0, Lp/pn90;

    .line 27
    .line 28
    iget-boolean p2, p2, Lp/pn90;->a:Z

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lp/pn90;-><init>(ZLp/on90;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
