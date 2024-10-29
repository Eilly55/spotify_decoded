.class public final Lp/fu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;
.implements Lp/mhd0;


# static fields
.field public static final b:Lp/fu10;

.field public static final c:Lp/fu10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fu10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fu10;-><init>(I)V

    sput-object v0, Lp/fu10;->b:Lp/fu10;

    new-instance v0, Lp/fu10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fu10;-><init>(I)V

    sput-object v0, Lp/fu10;->c:Lp/fu10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fu10;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/v611;->a(I)Lp/v611;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/v611;->r0:Lp/v611;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/fu10;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lp/wvu0;->e:Lp/wvu0;

    goto :goto_0

    :cond_1
    sget-object v3, Lp/wvu0;->d:Lp/wvu0;

    goto :goto_0

    :cond_2
    sget-object v3, Lp/wvu0;->c:Lp/wvu0;

    goto :goto_0

    :cond_3
    sget-object v3, Lp/wvu0;->b:Lp/wvu0;

    :goto_0
    return-object v3

    :sswitch_0
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lp/svc0;->e:Lp/svc0;

    goto :goto_1

    :cond_5
    sget-object v3, Lp/svc0;->d:Lp/svc0;

    goto :goto_1

    :cond_6
    sget-object v3, Lp/svc0;->c:Lp/svc0;

    goto :goto_1

    :cond_7
    sget-object v3, Lp/svc0;->b:Lp/svc0;

    :goto_1
    return-object v3

    :sswitch_1
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lp/z8l0;->d:Lp/z8l0;

    goto :goto_2

    :cond_9
    sget-object v3, Lp/z8l0;->c:Lp/z8l0;

    goto :goto_2

    :cond_a
    sget-object v3, Lp/z8l0;->b:Lp/z8l0;

    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/fu10;->a:I

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
    check-cast p1, Lp/hed0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/f570;

    .line 18
    .line 19
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/w070;

    .line 22
    .line 23
    sget-object v1, Lp/f570;->b:Lp/f570;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/w070;->b:Lp/w070;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
