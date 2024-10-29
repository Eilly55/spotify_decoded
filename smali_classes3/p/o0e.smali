.class public final Lp/o0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/bg40;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/o0e;

.field public static final c:Lp/o0e;

.field public static final d:Lp/o0e;

.field public static final e:Lp/o0e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o0e;-><init>(I)V

    sput-object v0, Lp/o0e;->b:Lp/o0e;

    new-instance v0, Lp/o0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o0e;-><init>(I)V

    sput-object v0, Lp/o0e;->c:Lp/o0e;

    new-instance v0, Lp/o0e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o0e;-><init>(I)V

    sput-object v0, Lp/o0e;->d:Lp/o0e;

    new-instance v0, Lp/o0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o0e;-><init>(I)V

    sput-object v0, Lp/o0e;->e:Lp/o0e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/o0e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/o0e;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 9
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x12

    .line 10
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x11

    .line 11
    invoke-direct {p0, p1}, Lp/o0e;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 16
    :cond_4
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 17
    :cond_5
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 18
    :cond_6
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 19
    :cond_7
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    .line 20
    :cond_8
    invoke-direct {p0, p2}, Lp/o0e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lp/eqk0;)Lp/hed0;
    .locals 2

    .line 1
    iget v0, p0, Lp/o0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lp/eqk0;->i:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p1, p1, Lp/eqk0;->f:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lp/hed0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-boolean v0, p1, Lp/eqk0;->k:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p1, p1, Lp/eqk0;->f:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lp/hed0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/eqk0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/o0e;->a(Lp/eqk0;)Lp/hed0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/eqk0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/o0e;->a(Lp/eqk0;)Lp/hed0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/xzb0;->f:Lp/xzb0;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/xzb0;->e:Lp/xzb0;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/xzb0;->d:Lp/xzb0;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/xzb0;->c:Lp/xzb0;

    goto :goto_0

    :cond_4
    sget-object p1, Lp/xzb0;->b:Lp/xzb0;

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/o0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lp/mtz0;->y(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    invoke-static {p1}, Lp/mtz0;->y(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
