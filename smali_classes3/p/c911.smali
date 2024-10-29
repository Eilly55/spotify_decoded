.class public final Lp/c911;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lp/c911;

.field public static final c:Lp/c911;

.field public static final d:Lp/c911;

.field public static final e:Lp/c911;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c911;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c911;-><init>(I)V

    sput-object v0, Lp/c911;->b:Lp/c911;

    new-instance v0, Lp/c911;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c911;-><init>(I)V

    sput-object v0, Lp/c911;->c:Lp/c911;

    new-instance v0, Lp/c911;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c911;-><init>(I)V

    sput-object v0, Lp/c911;->d:Lp/c911;

    new-instance v0, Lp/c911;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/c911;-><init>(I)V

    sput-object v0, Lp/c911;->e:Lp/c911;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c911;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/c911;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w811;

    .line 7
    .line 8
    iget-object p1, p1, Lp/w811;->a:Lp/crp0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/crp0;->d:Lp/j3v;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/r811;

    .line 21
    .line 22
    iget-object p1, p1, Lp/r811;->a:Lp/crp0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/crp0;->d:Lp/j3v;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lp/q811;

    .line 35
    .line 36
    iget-object v0, p1, Lp/q811;->a:Lp/p01;

    .line 37
    .line 38
    iget-object v0, v0, Lp/p01;->d:Lp/j3v;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lp/q811;->b:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lp/l811;

    .line 62
    .line 63
    iget-object v0, p1, Lp/l811;->a:Lp/p01;

    .line 64
    .line 65
    iget-object v0, v0, Lp/p01;->d:Lp/j3v;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v1, p1, Lp/l811;->b:D

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
