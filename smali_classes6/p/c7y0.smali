.class public final Lp/c7y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/c7y0;

.field public static final c:Lp/c7y0;

.field public static final d:Lp/c7y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c7y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c7y0;-><init>(I)V

    sput-object v0, Lp/c7y0;->b:Lp/c7y0;

    new-instance v0, Lp/c7y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c7y0;-><init>(I)V

    sput-object v0, Lp/c7y0;->c:Lp/c7y0;

    new-instance v0, Lp/c7y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c7y0;-><init>(I)V

    sput-object v0, Lp/c7y0;->d:Lp/c7y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c7y0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/c7y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/f6y0;->a:Lp/f6y0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/i4f;

    .line 12
    .line 13
    sget-object v0, Lp/g4f;->a:Lp/g4f;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp/h6y0;->a:Lp/h6y0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Lp/h4f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/i6y0;

    .line 29
    .line 30
    check-cast p1, Lp/h4f;

    .line 31
    .line 32
    iget v1, p1, Lp/h4f;->c:I

    .line 33
    .line 34
    iget v2, p1, Lp/h4f;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object p1, p1, Lp/h4f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lp/i6y0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p1, Lp/f4f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lp/g6y0;

    .line 49
    .line 50
    check-cast p1, Lp/f4f;

    .line 51
    .line 52
    iget-object p1, p1, Lp/f4f;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lp/g6y0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v0, Lp/j6y0;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/j6y0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
