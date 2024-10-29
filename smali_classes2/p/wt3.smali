.class public final Lp/wt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/wt3;

.field public static final c:Lp/wt3;

.field public static final d:Lp/wt3;

.field public static final e:Lp/wt3;

.field public static final f:Lp/wt3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wt3;-><init>(I)V

    sput-object v0, Lp/wt3;->b:Lp/wt3;

    new-instance v0, Lp/wt3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wt3;-><init>(I)V

    sput-object v0, Lp/wt3;->c:Lp/wt3;

    new-instance v0, Lp/wt3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wt3;-><init>(I)V

    sput-object v0, Lp/wt3;->d:Lp/wt3;

    new-instance v0, Lp/wt3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wt3;-><init>(I)V

    sput-object v0, Lp/wt3;->e:Lp/wt3;

    new-instance v0, Lp/wt3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wt3;-><init>(I)V

    sput-object v0, Lp/wt3;->f:Lp/wt3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wt3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lp/ck6;
    .locals 2

    .line 1
    new-instance v0, Lp/ck6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/ck6;-><init>(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Lp/ck6;
    .locals 1

    .line 1
    new-instance v0, Lp/ck6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lp/at3;->s1([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lp/ck6;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cep;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/wt3;->c(Lp/cep;)Lp/sny0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/cep;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/wt3;->c(Lp/cep;)Lp/sny0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/cep;

    .line 21
    .line 22
    iget-object v0, p1, Lp/cep;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v1, Lp/hed0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/cep;->m:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp/cep;)Lp/sny0;
    .locals 3

    .line 1
    iget v0, p0, Lp/wt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/sny0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/cep;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p1, Lp/cep;->i:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lp/cep;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lp/sny0;

    .line 23
    .line 24
    iget-object v1, p1, Lp/cep;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p1, Lp/cep;->i:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Lp/cep;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    invoke-static {p1}, Lp/n8q0;->a(I)Lp/n8q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/n8q0;->q0:Lp/n8q0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/wt3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/jnu0;->a(I)Lp/jnu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lp/ior0;->e:Lp/ior0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lp/ior0;->d:Lp/ior0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lp/ior0;->c:Lp/ior0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v1, Lp/ior0;->b:Lp/ior0;

    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :sswitch_1
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lp/x3x;->d:Lp/x3x;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v1, Lp/x3x;->c:Lp/x3x;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object v1, Lp/x3x;->b:Lp/x3x;

    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :sswitch_2
    invoke-static {p1}, Lp/uq8;->a(I)Lp/uq8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_3
    invoke-static {p1}, Lp/j8m;->a(I)Lp/j8m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :sswitch_4
    if-eqz p1, :cond_9

    .line 63
    .line 64
    if-eq p1, v3, :cond_8

    .line 65
    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    sget-object v1, Lp/gtv0;->d:Lp/gtv0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    sget-object v1, Lp/gtv0;->c:Lp/gtv0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    sget-object v1, Lp/gtv0;->b:Lp/gtv0;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/wt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
