.class public final Lp/u2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/u2j0;

.field public static final c:Lp/u2j0;

.field public static final d:Lp/u2j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u2j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u2j0;-><init>(I)V

    sput-object v0, Lp/u2j0;->b:Lp/u2j0;

    new-instance v0, Lp/u2j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u2j0;-><init>(I)V

    sput-object v0, Lp/u2j0;->c:Lp/u2j0;

    new-instance v0, Lp/u2j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u2j0;-><init>(I)V

    sput-object v0, Lp/u2j0;->d:Lp/u2j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u2j0;->a:I

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lp/u2j0;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/c2j0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/x2j0;->j:Lp/f89;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/f89;->b()Lp/j3v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object p1, p1, Lp/c2j0;->c:Lp/m2j0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/m2j0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lp/c2j0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/c2j0;->c:Lp/m2j0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lp/c2j0;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp/x2j0;->j:Lp/f89;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/f89;->b()Lp/j3v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object p1, p1, Lp/c2j0;->c:Lp/m2j0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/m2j0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
