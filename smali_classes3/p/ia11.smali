.class public final Lp/ia11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ia11;

.field public static final c:Lp/ia11;

.field public static final d:Lp/ia11;

.field public static final e:Lp/ia11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ia11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ia11;-><init>(I)V

    sput-object v0, Lp/ia11;->b:Lp/ia11;

    new-instance v0, Lp/ia11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ia11;-><init>(I)V

    sput-object v0, Lp/ia11;->c:Lp/ia11;

    new-instance v0, Lp/ia11;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ia11;-><init>(I)V

    sput-object v0, Lp/ia11;->d:Lp/ia11;

    new-instance v0, Lp/ia11;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ia11;-><init>(I)V

    sput-object v0, Lp/ia11;->e:Lp/ia11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ia11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/ga11;
    .locals 1

    .line 1
    iget v0, p0, Lp/ia11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/z911;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/mvd;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp/zty0;->j0(Lp/mvd;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-direct {v0, p1}, Lp/z911;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lp/r911;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/mvd;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/r911;-><init>(Lp/mvd;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ia11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ia11;->a(Lp/orc0;)Lp/ga11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lp/q911;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    invoke-direct {v0, p1}, Lp/q911;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lp/rp3;

    .line 31
    .line 32
    new-instance v0, Lp/v911;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/v911;-><init>(Lp/rp3;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/ia11;->a(Lp/orc0;)Lp/ga11;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
