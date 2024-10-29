.class public final Lp/aet0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/aet0;

.field public static final c:Lp/aet0;

.field public static final d:Lp/aet0;

.field public static final e:Lp/aet0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aet0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/aet0;-><init>(I)V

    sput-object v0, Lp/aet0;->b:Lp/aet0;

    new-instance v0, Lp/aet0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/aet0;-><init>(I)V

    sput-object v0, Lp/aet0;->c:Lp/aet0;

    new-instance v0, Lp/aet0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/aet0;-><init>(I)V

    sput-object v0, Lp/aet0;->d:Lp/aet0;

    new-instance v0, Lp/aet0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/aet0;-><init>(I)V

    sput-object v0, Lp/aet0;->e:Lp/aet0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/aet0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/aet0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jz7;

    .line 7
    .line 8
    instance-of p1, p1, Lp/iz7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/vdt0;->a:Lp/vdt0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lp/wdt0;->a:Lp/wdt0;

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/b8t0;

    .line 19
    .line 20
    new-instance v0, Lp/sdt0;

    .line 21
    .line 22
    iget-object v1, p1, Lp/b8t0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lp/b8t0;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lp/sdt0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lp/a8t0;

    .line 31
    .line 32
    new-instance v0, Lp/rdt0;

    .line 33
    .line 34
    iget-object v1, p1, Lp/a8t0;->c:Lp/z7t0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lp/a8t0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lp/a8t0;->b:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lp/rdt0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p1, Lp/q4t0;

    .line 49
    .line 50
    new-instance v0, Lp/qdt0;

    .line 51
    .line 52
    iget-boolean v1, p1, Lp/q4t0;->a:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lp/q4t0;->b:Z

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lp/qdt0;-><init>(ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
