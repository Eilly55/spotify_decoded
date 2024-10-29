.class public final Lp/bio;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bio;

.field public static final c:Lp/bio;

.field public static final d:Lp/bio;

.field public static final e:Lp/bio;

.field public static final f:Lp/bio;

.field public static final g:Lp/bio;

.field public static final h:Lp/bio;

.field public static final i:Lp/bio;

.field public static final t:Lp/bio;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->b:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->c:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->d:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->e:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->f:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->g:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->h:Lp/bio;

    new-instance v0, Lp/bio;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->i:Lp/bio;

    new-instance v0, Lp/bio;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/bio;-><init>(I)V

    sput-object v0, Lp/bio;->t:Lp/bio;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bio;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/bio;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qio;

    .line 7
    .line 8
    iget-object p1, p1, Lp/qio;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/pio;

    .line 12
    .line 13
    iget-object p1, p1, Lp/pio;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lp/rio;

    .line 17
    .line 18
    iget-object p1, p1, Lp/rio;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lp/nio;

    .line 22
    .line 23
    iget-object p1, p1, Lp/nio;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lp/mio;

    .line 27
    .line 28
    iget-object p1, p1, Lp/mio;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lp/lio;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lp/cjo;

    .line 37
    .line 38
    iget-object p1, p1, Lp/cjo;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lp/djo;

    .line 42
    .line 43
    iget-object p1, p1, Lp/djo;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lp/ejo;

    .line 47
    .line 48
    iget-object p1, p1, Lp/ejo;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
