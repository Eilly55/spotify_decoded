.class public final Lp/oav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/oav;

.field public static final c:Lp/oav;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oav;-><init>(I)V

    sput-object v0, Lp/oav;->b:Lp/oav;

    new-instance v0, Lp/oav;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oav;-><init>(I)V

    sput-object v0, Lp/oav;->c:Lp/oav;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/oav;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/oav;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/nav;

    .line 8
    .line 9
    new-instance v0, Lp/mav;

    .line 10
    .line 11
    iget-object v2, p1, Lp/nav;->a:Lp/bdv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lp/bdv;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    const-string v4, ""

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lp/bdv;->c:Lp/twz0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, Lp/twz0;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_3
    iget-object p1, p1, Lp/nav;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v4, p1

    .line 41
    :goto_1
    invoke-direct {v0, v3, v1, v4}, Lp/mav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance p1, Lp/nav;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {p1, v1, v0, v2}, Lp/nav;-><init>(Ljava/lang/String;ZI)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
