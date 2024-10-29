.class public final Lp/l0k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/l0k0;

.field public static final c:Lp/l0k0;

.field public static final d:Lp/l0k0;

.field public static final e:Lp/l0k0;

.field public static final f:Lp/l0k0;

.field public static final g:Lp/l0k0;

.field public static final h:Lp/l0k0;

.field public static final i:Lp/l0k0;

.field public static final t:Lp/l0k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l0k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->b:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->c:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->d:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->e:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->f:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->g:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->h:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->i:Lp/l0k0;

    new-instance v0, Lp/l0k0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/l0k0;-><init>(I)V

    sput-object v0, Lp/l0k0;->t:Lp/l0k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l0k0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/w1k0;
    .locals 2

    .line 1
    iget v0, p0, Lp/l0k0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lp/a1k0;->c:Lp/a1k0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    new-instance v0, Lp/v1k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lp/v1k0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lp/g1k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_1
    invoke-direct {v0, v1}, Lp/g1k0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lp/x0k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, p1

    .line 49
    :goto_2
    invoke-direct {v0, v1}, Lp/x0k0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lp/p1k0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    :goto_3
    invoke-direct {v0, v1}, Lp/p1k0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/l0k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/l0k0;->a(Ljava/lang/Throwable;)Lp/w1k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/l0k0;->a(Ljava/lang/Throwable;)Lp/w1k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/l0k0;->b(Lp/odc;)Lp/w1k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/l0k0;->a(Ljava/lang/Throwable;)Lp/w1k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/odc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/l0k0;->b(Lp/odc;)Lp/w1k0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/l0k0;->a(Ljava/lang/Throwable;)Lp/w1k0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lp/odc;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lp/l0k0;->b(Lp/odc;)Lp/w1k0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/l0k0;->a(Ljava/lang/Throwable;)Lp/w1k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lp/odc;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/l0k0;->b(Lp/odc;)Lp/w1k0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
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

.method public final b(Lp/odc;)Lp/w1k0;
    .locals 1

    .line 1
    iget v0, p0, Lp/l0k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    instance-of v0, p1, Lp/mdc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/v1k0;

    .line 11
    .line 12
    check-cast p1, Lp/mdc;

    .line 13
    .line 14
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/v1k0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lp/a1k0;->d:Lp/a1k0;

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    instance-of v0, p1, Lp/mdc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lp/g1k0;

    .line 28
    .line 29
    check-cast p1, Lp/mdc;

    .line 30
    .line 31
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/g1k0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lp/a1k0;->b:Lp/a1k0;

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_2
    instance-of v0, p1, Lp/mdc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lp/x0k0;

    .line 45
    .line 46
    check-cast p1, Lp/mdc;

    .line 47
    .line 48
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/x0k0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Lp/y0k0;->a:Lp/y0k0;

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_3
    instance-of v0, p1, Lp/mdc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lp/p1k0;

    .line 62
    .line 63
    check-cast p1, Lp/mdc;

    .line 64
    .line 65
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/p1k0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v0, Lp/u1k0;->a:Lp/u1k0;

    .line 72
    .line 73
    :goto_3
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
