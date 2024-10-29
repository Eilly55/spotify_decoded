.class public final Lp/vxl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vxl0;

.field public static final c:Lp/vxl0;

.field public static final d:Lp/vxl0;

.field public static final e:Lp/vxl0;

.field public static final f:Lp/vxl0;

.field public static final g:Lp/vxl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vxl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->b:Lp/vxl0;

    new-instance v0, Lp/vxl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->c:Lp/vxl0;

    new-instance v0, Lp/vxl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->d:Lp/vxl0;

    new-instance v0, Lp/vxl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->e:Lp/vxl0;

    new-instance v0, Lp/vxl0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->f:Lp/vxl0;

    new-instance v0, Lp/vxl0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/vxl0;-><init>(I)V

    sput-object v0, Lp/vxl0;->g:Lp/vxl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vxl0;->a:I

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
    .locals 4

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    iget v1, p0, Lp/vxl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tit0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lp/z39;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lp/hed0;

    .line 23
    .line 24
    sget-object v1, Lp/yzl0;->a:Lp/yzl0;

    .line 25
    .line 26
    iget-object v2, p1, Lp/z39;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lp/hed0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v1, Lp/yzl0;->b:Lp/yzl0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/z39;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lp/hed0;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lp/z39;

    .line 62
    .line 63
    new-instance v0, Lp/zzl0;

    .line 64
    .line 65
    iget-object v1, p1, Lp/z39;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lp/z39;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lp/zzl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Lp/a49;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast p1, Lp/a49;

    .line 77
    .line 78
    sget-object p1, Lp/kiu;->a:Lp/kiu;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
