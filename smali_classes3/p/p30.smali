.class public final Lp/p30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/p30;

.field public static final c:Lp/p30;

.field public static final d:Lp/p30;

.field public static final e:Lp/p30;

.field public static final f:Lp/p30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p30;-><init>(I)V

    sput-object v0, Lp/p30;->b:Lp/p30;

    new-instance v0, Lp/p30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p30;-><init>(I)V

    sput-object v0, Lp/p30;->c:Lp/p30;

    new-instance v0, Lp/p30;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p30;-><init>(I)V

    sput-object v0, Lp/p30;->d:Lp/p30;

    new-instance v0, Lp/p30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/p30;-><init>(I)V

    sput-object v0, Lp/p30;->e:Lp/p30;

    new-instance v0, Lp/p30;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/p30;-><init>(I)V

    sput-object v0, Lp/p30;->f:Lp/p30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p30;->a:I

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
    iget v0, p0, Lp/p30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zzl0;

    .line 7
    .line 8
    new-instance v0, Lp/ste0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/ste0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 17
    .line 18
    new-instance v0, Lp/aaq0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lp/rnz;

    .line 23
    .line 24
    const-string v2, "author-page-audiobook-row"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v2, v1}, Lp/aaq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/snz;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lp/zzl0;

    .line 35
    .line 36
    new-instance v0, Lp/e6n;

    .line 37
    .line 38
    iget-object v1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lp/e6n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Lp/zzl0;

    .line 47
    .line 48
    new-instance v8, Lp/ldh;

    .line 49
    .line 50
    iget-object v1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lp/zzl0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x3c

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lp/ldh;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/kdh;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_3
    check-cast p1, Lp/wj5;

    .line 66
    .line 67
    new-instance v0, Lp/zzl0;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iget-object p1, p1, Lp/wj5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lp/zzl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
