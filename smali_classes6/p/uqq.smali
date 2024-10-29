.class public final Lp/uqq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/uqq;

.field public static final c:Lp/uqq;

.field public static final d:Lp/uqq;

.field public static final e:Lp/uqq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uqq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uqq;-><init>(I)V

    sput-object v0, Lp/uqq;->b:Lp/uqq;

    new-instance v0, Lp/uqq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uqq;-><init>(I)V

    sput-object v0, Lp/uqq;->c:Lp/uqq;

    new-instance v0, Lp/uqq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uqq;-><init>(I)V

    sput-object v0, Lp/uqq;->d:Lp/uqq;

    new-instance v0, Lp/uqq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uqq;-><init>(I)V

    sput-object v0, Lp/uqq;->e:Lp/uqq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uqq;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/uqq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zzl0;

    .line 7
    .line 8
    new-instance v0, Lp/aaq0;

    .line 9
    .line 10
    new-instance v1, Lp/qnz;

    .line 11
    .line 12
    const v2, 0x7f130b0c

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp/qnz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lp/aaq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/snz;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 27
    .line 28
    new-instance v0, Lp/e6n;

    .line 29
    .line 30
    iget-object v1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lp/e6n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Lp/zzl0;

    .line 39
    .line 40
    new-instance v8, Lp/ldh;

    .line 41
    .line 42
    iget-object v1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_2
    check-cast p1, Lp/zzl0;

    .line 57
    .line 58
    new-instance v0, Lp/v4f;

    .line 59
    .line 60
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lp/v4f;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
