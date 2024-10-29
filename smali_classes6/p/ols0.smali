.class public final Lp/ols0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ols0;

.field public static final c:Lp/ols0;

.field public static final d:Lp/ols0;

.field public static final e:Lp/ols0;

.field public static final f:Lp/ols0;

.field public static final g:Lp/ols0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ols0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->b:Lp/ols0;

    new-instance v0, Lp/ols0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->c:Lp/ols0;

    new-instance v0, Lp/ols0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->d:Lp/ols0;

    new-instance v0, Lp/ols0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->e:Lp/ols0;

    new-instance v0, Lp/ols0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->f:Lp/ols0;

    new-instance v0, Lp/ols0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/ols0;-><init>(I)V

    sput-object v0, Lp/ols0;->g:Lp/ols0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ols0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/als0;
    .locals 4

    .line 1
    iget v0, p0, Lp/ols0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/als0;

    .line 8
    .line 9
    new-instance v2, Lp/dnr0;

    .line 10
    .line 11
    const-string v3, "minus"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lp/als0;-><init>(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lp/als0;

    .line 29
    .line 30
    new-instance v2, Lp/dnr0;

    .line 31
    .line 32
    const-string v3, "plus"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lp/dnr0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lp/als0;-><init>(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ols0;->a:I

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
    new-instance v0, Lp/lnr0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1, p1}, Lp/lnr0;-><init>(ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 20
    .line 21
    sget-object v0, Lp/pls0;->d:Lp/pls0;

    .line 22
    .line 23
    sget-object v1, Lp/pls0;->e:Lp/pls0;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 33
    .line 34
    sget-object v0, Lp/pls0;->b:Lp/pls0;

    .line 35
    .line 36
    sget-object v1, Lp/pls0;->c:Lp/pls0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lp/r7z0;

    .line 46
    .line 47
    sget-object p1, Lp/els0;->a:Lp/els0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/ols0;->a(Ljava/util/List;)Lp/als0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/ols0;->a(Ljava/util/List;)Lp/als0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
