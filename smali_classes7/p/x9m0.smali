.class public final Lp/x9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/x9m0;

.field public static final c:Lp/x9m0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x9m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x9m0;-><init>(I)V

    sput-object v0, Lp/x9m0;->b:Lp/x9m0;

    new-instance v0, Lp/x9m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x9m0;-><init>(I)V

    sput-object v0, Lp/x9m0;->c:Lp/x9m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x9m0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/x9m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zup0;

    .line 7
    .line 8
    sget-object v0, Lp/aq21;->Y:Lp/aq21;

    .line 9
    .line 10
    iget-object v0, v0, Lp/aq21;->c:Lp/zup0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/zup0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/zup0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lp/aq21;->d:Lp/hpb0;

    .line 28
    .line 29
    iget v0, v0, Lp/hpb0;->a:I

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/dq21;->h:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lp/aq21;->h:Lp/h1w0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/aq21;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lp/aq21;->t:Lp/aq21;

    .line 60
    .line 61
    :cond_0
    iget-object p1, p1, Lp/aq21;->c:Lp/zup0;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method
