.class public final Lp/j28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final b:Lp/j28;

.field public static final c:Lp/j28;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j28;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j28;-><init>(I)V

    sput-object v0, Lp/j28;->b:Lp/j28;

    new-instance v0, Lp/j28;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j28;-><init>(I)V

    sput-object v0, Lp/j28;->c:Lp/j28;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j28;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/j28;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/eny0;

    .line 9
    .line 10
    check-cast p2, Lp/eny0;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p1, Lp/eny0;->f:Z

    .line 16
    .line 17
    iget-boolean p2, p2, Lp/eny0;->f:Z

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-boolean p1, p1, Lp/eny0;->g:Z

    .line 25
    .line 26
    iget-boolean p2, p2, Lp/eny0;->g:Z

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_1
    check-cast p1, Lp/eny0;

    .line 32
    .line 33
    check-cast p2, Lp/eny0;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, Lp/eny0;->f:Z

    .line 39
    .line 40
    iget-boolean p2, p2, Lp/eny0;->f:Z

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-boolean p1, p1, Lp/eny0;->g:Z

    .line 48
    .line 49
    iget-boolean p2, p2, Lp/eny0;->g:Z

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
