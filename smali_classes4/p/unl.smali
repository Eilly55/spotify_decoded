.class public final Lp/unl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/unl;

.field public static final c:Lp/unl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/unl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/unl;-><init>(I)V

    sput-object v0, Lp/unl;->b:Lp/unl;

    new-instance v0, Lp/unl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/unl;-><init>(I)V

    sput-object v0, Lp/unl;->c:Lp/unl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/unl;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/tnl;->b:Lp/tnl;

    .line 2
    .line 3
    iget v1, p0, Lp/unl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/c101;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v11, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v5, v11

    .line 24
    move-object v7, v11

    .line 25
    move-object v8, v11

    .line 26
    move-object v10, v11

    .line 27
    invoke-direct/range {v2 .. v12}, Lp/c101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/c101;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v1, v0

    .line 55
    move-object v4, v10

    .line 56
    move-object v6, v10

    .line 57
    move-object v7, v10

    .line 58
    move-object v9, v10

    .line 59
    invoke-direct/range {v1 .. v11}, Lp/c101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
