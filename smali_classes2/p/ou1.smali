.class public final Lp/ou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/ou1;

.field public static final c:Lp/ou1;

.field public static final d:Lp/ou1;

.field public static final e:Lp/ou1;

.field public static final f:Lp/ou1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ou1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ou1;-><init>(I)V

    sput-object v0, Lp/ou1;->b:Lp/ou1;

    new-instance v0, Lp/ou1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ou1;-><init>(I)V

    sput-object v0, Lp/ou1;->c:Lp/ou1;

    new-instance v0, Lp/ou1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ou1;-><init>(I)V

    sput-object v0, Lp/ou1;->d:Lp/ou1;

    new-instance v0, Lp/ou1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ou1;-><init>(I)V

    sput-object v0, Lp/ou1;->e:Lp/ou1;

    new-instance v0, Lp/ou1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ou1;-><init>(I)V

    sput-object v0, Lp/ou1;->f:Lp/ou1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ou1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ou1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ewg;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Lp/ewg;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Lp/ewg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/ou1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/d4t;->e:Lp/d4t;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/d4t;->d:Lp/d4t;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/d4t;->c:Lp/d4t;

    goto :goto_0

    :cond_3
    sget-object v1, Lp/d4t;->b:Lp/d4t;

    goto :goto_0

    :cond_4
    sget-object v1, Lp/d4t;->a:Lp/d4t;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lp/mp5;->d:Lp/mp5;

    goto :goto_1

    :cond_6
    sget-object v1, Lp/mp5;->c:Lp/mp5;

    goto :goto_1

    :cond_7
    sget-object v1, Lp/mp5;->b:Lp/mp5;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ou1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/z9s;

    .line 14
    .line 15
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
