.class public final Lp/e82;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/e82;

.field public static final c:Lp/e82;

.field public static final d:Lp/e82;

.field public static final e:Lp/e82;

.field public static final f:Lp/e82;

.field public static final g:Lp/e82;

.field public static final h:Lp/e82;

.field public static final i:Lp/e82;

.field public static final t:Lp/e82;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->b:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->c:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->d:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->e:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->f:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->g:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->h:Lp/e82;

    new-instance v0, Lp/e82;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->i:Lp/e82;

    new-instance v0, Lp/e82;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/e82;-><init>(I)V

    sput-object v0, Lp/e82;->t:Lp/e82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e82;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/e82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object v1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast p1, Lp/x72;

    .line 21
    .line 22
    const-string p1, "spotify:internal:allboarding:origin:home-podcasts"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    check-cast p1, Lp/x72;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    check-cast p1, Lp/y72;

    .line 29
    .line 30
    iget-object p1, p1, Lp/y72;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_6
    check-cast p1, Lp/y72;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_7
    check-cast p1, Lp/z72;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/fen;->u(Lp/z72;Ljava/lang/Boolean;)Lp/c82;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
