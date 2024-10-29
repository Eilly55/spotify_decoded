.class public final Lp/zok;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/zok;

.field public static final c:Lp/zok;

.field public static final d:Lp/zok;

.field public static final e:Lp/zok;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zok;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zok;-><init>(I)V

    sput-object v0, Lp/zok;->b:Lp/zok;

    new-instance v0, Lp/zok;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zok;-><init>(I)V

    sput-object v0, Lp/zok;->c:Lp/zok;

    new-instance v0, Lp/zok;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zok;-><init>(I)V

    sput-object v0, Lp/zok;->d:Lp/zok;

    new-instance v0, Lp/zok;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zok;-><init>(I)V

    sput-object v0, Lp/zok;->e:Lp/zok;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zok;->a:I

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
.method public final a(Lp/nd00;Ljava/lang/String;)Lp/nd00;
    .locals 1

    .line 1
    iget v0, p0, Lp/zok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lp/nd00;->T(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    invoke-virtual {p1, p2}, Lp/nd00;->R(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    invoke-virtual {p1, p2}, Lp/nd00;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1, p2}, Lp/nd00;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nd00;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/zok;->a(Lp/nd00;Ljava/lang/String;)Lp/nd00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/nd00;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/zok;->a(Lp/nd00;Ljava/lang/String;)Lp/nd00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/nd00;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/zok;->a(Lp/nd00;Ljava/lang/String;)Lp/nd00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/nd00;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/zok;->a(Lp/nd00;Ljava/lang/String;)Lp/nd00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
