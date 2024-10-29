.class public final Lp/y2n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/y2n;

.field public static final c:Lp/y2n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y2n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y2n;-><init>(I)V

    sput-object v0, Lp/y2n;->b:Lp/y2n;

    new-instance v0, Lp/y2n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y2n;-><init>(I)V

    sput-object v0, Lp/y2n;->c:Lp/y2n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y2n;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lp/y2n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/u2n;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/w2n;

    .line 10
    .line 11
    iget-object v1, p1, Lp/u2n;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lp/u2n;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp/u2n;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lp/u2n;->d:I

    .line 18
    .line 19
    iget-object v5, p1, Lp/u2n;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v6, p1, Lp/u2n;->f:Lp/n2n;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x80

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lp/w2n;->b(Lp/w2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/n2n;ZZI)Lp/w2n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/u2n;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lp/w2n;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0xbf

    .line 53
    .line 54
    invoke-static/range {v0 .. v9}, Lp/w2n;->b(Lp/w2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lp/n2n;ZZI)Lp/w2n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
