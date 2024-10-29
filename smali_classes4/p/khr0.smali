.class public final Lp/khr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/khr0;

.field public static final c:Lp/khr0;

.field public static final d:Lp/khr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/khr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/khr0;-><init>(I)V

    sput-object v0, Lp/khr0;->b:Lp/khr0;

    new-instance v0, Lp/khr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/khr0;-><init>(I)V

    sput-object v0, Lp/khr0;->c:Lp/khr0;

    new-instance v0, Lp/khr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/khr0;-><init>(I)V

    sput-object v0, Lp/khr0;->d:Lp/khr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/khr0;->a:I

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lp/khr0;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/wfr0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/mhr0;->j:Lp/f89;

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
    iget-object p1, p1, Lp/wfr0;->c:Lp/rgr0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/rgr0;->c:Ljava/lang/String;

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
    check-cast p1, Lp/wfr0;

    .line 43
    .line 44
    new-instance v0, Lp/rgr0;

    .line 45
    .line 46
    iget-object v1, p1, Lp/wfr0;->c:Lp/rgr0;

    .line 47
    .line 48
    iget-object v2, v1, Lp/rgr0;->a:Lp/ygr0;

    .line 49
    .line 50
    iget-object v3, v1, Lp/rgr0;->d:Lp/plo;

    .line 51
    .line 52
    iget-object p1, p1, Lp/wfr0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lp/rgr0;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v1, v3}, Lp/rgr0;-><init>(Lp/ygr0;Ljava/lang/String;Ljava/lang/String;Lp/plo;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, Lp/wfr0;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/mhr0;->j:Lp/f89;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/f89;->b()Lp/j3v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object p1, p1, Lp/wfr0;->c:Lp/rgr0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/rgr0;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
