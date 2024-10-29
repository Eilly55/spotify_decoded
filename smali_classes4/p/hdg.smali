.class public final Lp/hdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hdg;

.field public static final c:Lp/hdg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hdg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hdg;-><init>(I)V

    sput-object v0, Lp/hdg;->b:Lp/hdg;

    new-instance v0, Lp/hdg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hdg;-><init>(I)V

    sput-object v0, Lp/hdg;->c:Lp/hdg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hdg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/gdg;->c:Lp/gdg;

    .line 2
    .line 3
    sget-object v1, Lp/gdg;->b:Lp/gdg;

    .line 4
    .line 5
    sget-object v2, Lp/gdg;->e:Lp/gdg;

    .line 6
    .line 7
    sget-object v3, Lp/gdg;->d:Lp/gdg;

    .line 8
    .line 9
    iget v4, p0, Lp/hdg;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/buc0;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/sdg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1, v1, v0}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/sdg;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/buc0;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/sdg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {p1, v1, v0}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/sdg;

    .line 50
    .line 51
    :goto_1
    return-object p1

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
