.class public final Lp/bqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/bqm;

.field public static final c:Lp/bqm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bqm;-><init>(I)V

    sput-object v0, Lp/bqm;->b:Lp/bqm;

    new-instance v0, Lp/bqm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bqm;-><init>(I)V

    sput-object v0, Lp/bqm;->c:Lp/bqm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bqm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lp/btz;
    .locals 2

    .line 1
    iget v0, p0, Lp/bqm;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    sget-object v1, Lp/agu;->h:Lp/agu;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lp/agu;->g:Lp/agu;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lp/agu;->f:Lp/agu;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lp/agu;->e:Lp/agu;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lp/agu;->d:Lp/agu;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lp/agu;->c:Lp/agu;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lp/agu;->b:Lp/agu;

    :goto_0
    return-object v1

    :pswitch_7
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lp/itf;->d:Lp/itf;

    goto :goto_1

    :cond_1
    sget-object v1, Lp/itf;->c:Lp/itf;

    goto :goto_1

    :cond_2
    sget-object v1, Lp/itf;->b:Lp/itf;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/bqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/pn11;

    .line 14
    .line 15
    instance-of p1, p1, Lp/on11;

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
