.class public final Lp/tx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tx30;

.field public static final c:Lp/tx30;

.field public static final d:Lp/tx30;

.field public static final e:Lp/tx30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tx30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tx30;-><init>(I)V

    sput-object v0, Lp/tx30;->b:Lp/tx30;

    new-instance v0, Lp/tx30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tx30;-><init>(I)V

    sput-object v0, Lp/tx30;->c:Lp/tx30;

    new-instance v0, Lp/tx30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tx30;-><init>(I)V

    sput-object v0, Lp/tx30;->d:Lp/tx30;

    new-instance v0, Lp/tx30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/tx30;-><init>(I)V

    sput-object v0, Lp/tx30;->e:Lp/tx30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tx30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/tx30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lp/mm4;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/mm4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/gho0;

    .line 17
    .line 18
    new-instance v8, Lp/nm4;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p1, Lp/gho0;->a:Ljava/util/List;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x2a

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lp/nm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    new-instance p1, Lp/nm4;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3f

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lp/nm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lp/dvp;

    .line 54
    .line 55
    iget-object v5, p1, Lp/dvp;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, Lp/dvp;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lp/nm4;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x2d

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v7}, Lp/nm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
