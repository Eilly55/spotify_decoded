.class public final Lp/dbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/dbt0;

.field public static final c:Lp/dbt0;

.field public static final d:Lp/dbt0;

.field public static final e:Lp/dbt0;

.field public static final f:Lp/dbt0;

.field public static final g:Lp/dbt0;

.field public static final h:Lp/dbt0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dbt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->b:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->c:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->d:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->e:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->f:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->g:Lp/dbt0;

    new-instance v0, Lp/dbt0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/dbt0;-><init>(I)V

    sput-object v0, Lp/dbt0;->h:Lp/dbt0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dbt0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dbt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f8t0;

    .line 7
    .line 8
    new-instance v0, Lp/tat0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/f8t0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/f8t0;->b:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/tat0;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/e8t0;

    .line 19
    .line 20
    new-instance v0, Lp/uat0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/e8t0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/uat0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/jz7;

    .line 29
    .line 30
    instance-of p1, p1, Lp/iz7;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lp/rat0;->c:Lp/rat0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lp/rat0;->d:Lp/rat0;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lp/wat0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/b8e;

    .line 44
    .line 45
    new-instance v0, Lp/wat0;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/b8e;->c:Z

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/wat0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    check-cast p1, Lp/t6t0;

    .line 56
    .line 57
    new-instance v0, Lp/vat0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/vat0;-><init>(Lp/t6t0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    check-cast p1, Lp/s28;

    .line 64
    .line 65
    sget-object v0, Lp/s28;->c:Lp/s28;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lp/rat0;->b:Lp/rat0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object p1, Lp/rat0;->a:Lp/rat0;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
